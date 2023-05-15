

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(on-table b3)
(unknown (on b2 b3))
(unknown (clear b2))
(unknown (on b2 b7))
(unknown (on b7 b3))
(unknown (clear b7))
(unknown (on b7 b2))
(or
(not (on b2 b7))
(not (on b7 b2))
)
(or
(not (on b7 b2))
(not (on b2 b7))
)
(oneof
(clear b2)
(clear b7)
)
(oneof
(on b2 b3)
(on b7 b3)
)
(oneof
(on b2 b3)
(on b2 b7)
)
(oneof
(on b7 b3)
(on b7 b2)
)
(oneof
(clear b2)
(on b7 b2)
)
(oneof
(clear b7)
(on b2 b7)
)
(on-table b4)
(on b6 b4)
(unknown (on b5 b6))
(unknown (clear b5))
(unknown (on b5 b1))
(unknown (on b1 b6))
(unknown (clear b1))
(unknown (on b1 b5))
(or
(not (on b5 b1))
(not (on b1 b5))
)
(or
(not (on b1 b5))
(not (on b5 b1))
)
(oneof
(clear b5)
(clear b1)
)
(oneof
(on b5 b6)
(on b1 b6)
)
(oneof
(on b5 b6)
(on b5 b1)
)
(oneof
(on b1 b6)
(on b1 b5)
)
(oneof
(clear b5)
(on b1 b5)
)
(oneof
(clear b1)
(on b5 b1)
)
)
(:goal
(and
(on b2 b5)
(on b4 b2)
(on b5 b6)
(on b6 b7)
(on b7 b1))
)
)


