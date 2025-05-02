# Improvements to CPCES
This is the repository for the project on improvements to CPCES. For the underlying principles, please refer to our paper:
https://ojs.aaai.org/index.php/SOCS/article/view/27289

CPCES is a counter-example based conformant planner. For more details on CPCES, please refer to the paper:
https://www.sciencedirect.com/science/article/pii/S000437022030031X

This project builds upon CPCES and introduces three improvements: merging certain facts, warm-starting, and integrating Fast Downward into CPCES.

## Before Running the Program
1. Download the classical planner FF and install it. Move the compiled executable ''ff'' to the ./classical_planner directory.
For more information about the FF planner, please refer to:
https://fai.cs.uni-saarland.de/hoffmann/ff.html
2. We have already downloaded the Fast Downward planner. The source code is located in the ./downward directory. You need to compile it.
3. You may have to install some modules in requirements.txt.

## Program Options
The main function is at conformant_planning.py, in which:
* -d is the path to the domain file
* -i is the path to the instance file
* -p is the planner (ff, fd, superfd). superfd is for integration FD into CPCES only.
* -s is the searching engine when you are choosing superfd. You should refer to the official website of Fast Downward to see how to use various searching engines.
* -b (boolean) is whether using superb version of CPCES (always recommended).
* -m (boolean) is whether using merging certain facts method.
* -sep (boolean) is whether separate ''forall'' into multiple single formulas in PDDL file.
* -mul (boolean) is whether using warm-starting CPCES.

## How to run original CPCES?
example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/uts/domain.pddl -i FD-Benchmarks/uts/instances/p20.pddl -p ff -b False -m False -sep False -mul False
```
In the command above, -d is the path of domain file, -i is the path of instance file, -p is the classical planner (either ff or fd).
If you want to use Fast Downward as classical planner in CPCES, here is an example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/uts/domain.pddl -i FD-Benchmarks/uts/instances/p20.pddl -p fd -s 'eager(single(ff))' -b False -m False -sep False -mul False
```
In the command above, -p fd means you choose using Fast Downward, and -s 'eager(single(ff))' is the searching engine option. There are various searching options in Fast Downward (refer official website). Choose the best one!

In CPCES, the better option is using superb version. The paper about superb is here:
https://ojs.aaai.org/index.php/AAAI/article/view/6558

To run superb, just make -b option be True.

example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/uts/domain.pddl -i FD-Benchmarks/uts/instances/p20.pddl -p ff -b True -m False -sep False -mul False
```

## How to run method of ''merging certain facts''?
example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/dispose/domain.pddl -i FD-Benchmarks/dispose/instances/p_4_2.pddl -p ff -b True -m True -sep False -mul False
```
In the command above, -d is the path of domain file, -i is the path of instance file, -p is the classical planner (either ff or fd), -m True means merging certain facts.
Sometimes, avoid using ''forall'' in PDDL may improve the searching efficiency. To separate a ''forall'' clause into multiple single formulas, using -sep True.
```bash
python3 conformant_planning.py -d FD-Benchmarks/dispose/domain.pddl -i FD-Benchmarks/dispose/instances/p_4_2.pddl -p ff -b True -m True -sep True -mul False
```

## How to run warm-starting CPCES?
DON'T USE -sep True WHEN DOING warm-starting CPCES!!!

example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/dispose/domain.pddl -i FD-Benchmarks/dispose/instances/p_4_2.pddl -p ff -b True -m False -sep False -mul True
```
In the command above, -mul True let you use warm-starting CPCES

## How to integrate Fast-Downward into CPCES?
example:
```bash
python3 conformant_planning.py -d FD-Benchmarks/dispose/domain.pddl -i FD-Benchmarks/dispose/instances/p_4_2.pddl -p superfd -s 'eager(single(ff))' -b True -m False -sep False -mul False
```
We are using ''superfd'' in planner option to represent our integration method in CPCES:)