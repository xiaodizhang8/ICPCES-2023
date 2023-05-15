

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on-table b4)
(on b5 b4)
(on b2 b5)
(on b6 b2)
(unknown (on b3 b6))
(unknown (clear b3))
(unknown (on b3 b1))
(unknown (on b1 b6))
(unknown (clear b1))
(unknown (on b1 b3))
(or
(not (on b3 b1))
(not (on b1 b3))
)
(or
(not (on b1 b3))
(not (on b3 b1))
)
(oneof
(clear b3)
(clear b1)
)
(oneof
(on b3 b6)
(on b1 b6)
)
(oneof
(on b3 b6)
(on b3 b1)
)
(oneof
(on b1 b6)
(on b1 b3)
)
(oneof
(clear b3)
(on b1 b3)
)
(oneof
(clear b1)
(on b3 b1)
)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b4 b2)
(on b6 b1))
)
)


