# Improvements to CPCES
This is the repository for the project on improvements to CPCES. For the underlying principles, please refer to our paper:
https://ojs.aaai.org/index.php/SOCS/article/view/27289

CPCES is a counter-example based conformant planner. For more details on CPCES, please refer to the paper:
https://www.sciencedirect.com/science/article/pii/S000437022030031X

This project builds upon CPCES and introduces three improvements: merging certain facts, warm-starting, and integrating Fast Downward into CPCES.

在运行这个项目之前，你必须做一些必要的准备。
1. Download the classical planner FF and install it. Move the compiled executable ''ff'' to the ./classical_planner directory.
For more information about the FF planner, please refer to:
https://fai.cs.uni-saarland.de/hoffmann/ff.html
2. We have already downloaded the Fast Downward planner. The source code is located in the ./downward directory. You need to compile it.
3. 

