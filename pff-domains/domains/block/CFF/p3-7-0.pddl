

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(on-table b1)
(clear b1)
(on-table b2)
(on b3 b2)
(on b4 b3)
(unknown (on b6 b4))
(unknown (clear b6))
(unknown (on b6 b5))
(unknown (on b6 b7))
(unknown (on b5 b4))
(unknown (clear b5))
(unknown (on b5 b6))
(unknown (on b5 b7))
(unknown (on b7 b4))
(unknown (clear b7))
(unknown (on b7 b6))
(unknown (on b7 b5))
(or
(not (on b6 b5))
(not (on b5 b6))
)
(or
(not (on b6 b7))
(not (on b7 b6))
)
(or
(not (on b5 b6))
(not (on b6 b5))
)
(or
(not (on b5 b7))
(not (on b7 b5))
)
(or
(not (on b7 b6))
(not (on b6 b7))
)
(or
(not (on b7 b5))
(not (on b5 b7))
)
(or
(not (on b6 b5))
(not (on b5 b7))
(not (on b7 b6))
)
(or
(not (on b6 b7))
(not (on b7 b5))
(not (on b5 b6))
)
(or
(not (on b5 b6))
(not (on b6 b7))
(not (on b7 b5))
)
(or
(not (on b5 b7))
(not (on b7 b6))
(not (on b6 b5))
)
(or
(not (on b7 b6))
(not (on b6 b5))
(not (on b5 b7))
)
(or
(not (on b7 b5))
(not (on b5 b6))
(not (on b6 b7))
)
(oneof
(clear b6)
(clear b5)
(clear b7)
)
(oneof
(on b6 b4)
(on b5 b4)
(on b7 b4)
)
(oneof
(on b6 b4)
(on b6 b5)
(on b6 b7)
)
(oneof
(on b5 b4)
(on b5 b6)
(on b5 b7)
)
(oneof
(on b7 b4)
(on b7 b6)
(on b7 b5)
)
(oneof
(clear b6)
(on b5 b6)
(on b7 b6)
)
(oneof
(clear b5)
(on b6 b5)
(on b7 b5)
)
(oneof
(clear b7)
(on b6 b7)
(on b5 b7)
)
)
(:goal
(and
(on b2 b5)
(on b3 b6)
(on b4 b7)
(on b5 b4)
(on b7 b3))
)
)


