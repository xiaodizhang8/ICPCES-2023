

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(unknown (on-table b1))
(unknown (clear b1))
(unknown (on b1 b6))
(unknown (on-table b6))
(unknown (clear b6))
(unknown (on b6 b1))
(or
(not (on b1 b6))
(not (on b6 b1))
)
(or
(not (on b6 b1))
(not (on b1 b6))
)
(oneof
(clear b1)
(clear b6)
)
(oneof
(on-table b1)
(on-table b6)
)
(oneof
(on-table b1)
(on b1 b6)
)
(oneof
(on-table b6)
(on b6 b1)
)
(oneof
(clear b1)
(on b6 b1)
)
(oneof
(clear b6)
(on b1 b6)
)
(on-table b2)
(unknown (on b3 b2))
(unknown (clear b3))
(unknown (on b3 b4))
(unknown (on b3 b5))
(unknown (on b3 b7))
(unknown (on b4 b2))
(unknown (clear b4))
(unknown (on b4 b3))
(unknown (on b4 b5))
(unknown (on b4 b7))
(unknown (on b5 b2))
(unknown (clear b5))
(unknown (on b5 b3))
(unknown (on b5 b4))
(unknown (on b5 b7))
(unknown (on b7 b2))
(unknown (clear b7))
(unknown (on b7 b3))
(unknown (on b7 b4))
(unknown (on b7 b5))
(or
(not (on b3 b4))
(not (on b4 b3))
)
(or
(not (on b3 b5))
(not (on b5 b3))
)
(or
(not (on b3 b7))
(not (on b7 b3))
)
(or
(not (on b4 b3))
(not (on b3 b4))
)
(or
(not (on b4 b5))
(not (on b5 b4))
)
(or
(not (on b4 b7))
(not (on b7 b4))
)
(or
(not (on b5 b3))
(not (on b3 b5))
)
(or
(not (on b5 b4))
(not (on b4 b5))
)
(or
(not (on b5 b7))
(not (on b7 b5))
)
(or
(not (on b7 b3))
(not (on b3 b7))
)
(or
(not (on b7 b4))
(not (on b4 b7))
)
(or
(not (on b7 b5))
(not (on b5 b7))
)
(or
(not (on b3 b4))
(not (on b4 b5))
(not (on b5 b3))
)
(or
(not (on b3 b4))
(not (on b4 b7))
(not (on b7 b3))
)
(or
(not (on b3 b5))
(not (on b5 b4))
(not (on b4 b3))
)
(or
(not (on b3 b5))
(not (on b5 b7))
(not (on b7 b3))
)
(or
(not (on b3 b7))
(not (on b7 b4))
(not (on b4 b3))
)
(or
(not (on b3 b7))
(not (on b7 b5))
(not (on b5 b3))
)
(or
(not (on b4 b3))
(not (on b3 b5))
(not (on b5 b4))
)
(or
(not (on b4 b3))
(not (on b3 b7))
(not (on b7 b4))
)
(or
(not (on b4 b5))
(not (on b5 b3))
(not (on b3 b4))
)
(or
(not (on b4 b5))
(not (on b5 b7))
(not (on b7 b4))
)
(or
(not (on b4 b7))
(not (on b7 b3))
(not (on b3 b4))
)
(or
(not (on b4 b7))
(not (on b7 b5))
(not (on b5 b4))
)
(or
(not (on b5 b3))
(not (on b3 b4))
(not (on b4 b5))
)
(or
(not (on b5 b3))
(not (on b3 b7))
(not (on b7 b5))
)
(or
(not (on b5 b4))
(not (on b4 b3))
(not (on b3 b5))
)
(or
(not (on b5 b4))
(not (on b4 b7))
(not (on b7 b5))
)
(or
(not (on b5 b7))
(not (on b7 b3))
(not (on b3 b5))
)
(or
(not (on b5 b7))
(not (on b7 b4))
(not (on b4 b5))
)
(or
(not (on b7 b3))
(not (on b3 b4))
(not (on b4 b7))
)
(or
(not (on b7 b3))
(not (on b3 b5))
(not (on b5 b7))
)
(or
(not (on b7 b4))
(not (on b4 b3))
(not (on b3 b7))
)
(or
(not (on b7 b4))
(not (on b4 b5))
(not (on b5 b7))
)
(or
(not (on b7 b5))
(not (on b5 b3))
(not (on b3 b7))
)
(or
(not (on b7 b5))
(not (on b5 b4))
(not (on b4 b7))
)
(or
(not (on b3 b4))
(not (on b4 b5))
(not (on b5 b7))
(not (on b7 b3))
)
(or
(not (on b3 b4))
(not (on b4 b7))
(not (on b7 b5))
(not (on b5 b3))
)
(or
(not (on b3 b5))
(not (on b5 b4))
(not (on b4 b7))
(not (on b7 b3))
)
(or
(not (on b3 b5))
(not (on b5 b7))
(not (on b7 b4))
(not (on b4 b3))
)
(or
(not (on b3 b7))
(not (on b7 b4))
(not (on b4 b5))
(not (on b5 b3))
)
(or
(not (on b3 b7))
(not (on b7 b5))
(not (on b5 b4))
(not (on b4 b3))
)
(or
(not (on b4 b3))
(not (on b3 b5))
(not (on b5 b7))
(not (on b7 b4))
)
(or
(not (on b4 b3))
(not (on b3 b7))
(not (on b7 b5))
(not (on b5 b4))
)
(or
(not (on b4 b5))
(not (on b5 b3))
(not (on b3 b7))
(not (on b7 b4))
)
(or
(not (on b4 b5))
(not (on b5 b7))
(not (on b7 b3))
(not (on b3 b4))
)
(or
(not (on b4 b7))
(not (on b7 b3))
(not (on b3 b5))
(not (on b5 b4))
)
(or
(not (on b4 b7))
(not (on b7 b5))
(not (on b5 b3))
(not (on b3 b4))
)
(or
(not (on b5 b3))
(not (on b3 b4))
(not (on b4 b7))
(not (on b7 b5))
)
(or
(not (on b5 b3))
(not (on b3 b7))
(not (on b7 b4))
(not (on b4 b5))
)
(or
(not (on b5 b4))
(not (on b4 b3))
(not (on b3 b7))
(not (on b7 b5))
)
(or
(not (on b5 b4))
(not (on b4 b7))
(not (on b7 b3))
(not (on b3 b5))
)
(or
(not (on b5 b7))
(not (on b7 b3))
(not (on b3 b4))
(not (on b4 b5))
)
(or
(not (on b5 b7))
(not (on b7 b4))
(not (on b4 b3))
(not (on b3 b5))
)
(or
(not (on b7 b3))
(not (on b3 b4))
(not (on b4 b5))
(not (on b5 b7))
)
(or
(not (on b7 b3))
(not (on b3 b5))
(not (on b5 b4))
(not (on b4 b7))
)
(or
(not (on b7 b4))
(not (on b4 b3))
(not (on b3 b5))
(not (on b5 b7))
)
(or
(not (on b7 b4))
(not (on b4 b5))
(not (on b5 b3))
(not (on b3 b7))
)
(or
(not (on b7 b5))
(not (on b5 b3))
(not (on b3 b4))
(not (on b4 b7))
)
(or
(not (on b7 b5))
(not (on b5 b4))
(not (on b4 b3))
(not (on b3 b7))
)
(oneof
(clear b3)
(clear b4)
(clear b5)
(clear b7)
)
(oneof
(on b3 b2)
(on b4 b2)
(on b5 b2)
(on b7 b2)
)
(oneof
(on b3 b2)
(on b3 b4)
(on b3 b5)
(on b3 b7)
)
(oneof
(on b4 b2)
(on b4 b3)
(on b4 b5)
(on b4 b7)
)
(oneof
(on b5 b2)
(on b5 b3)
(on b5 b4)
(on b5 b7)
)
(oneof
(on b7 b2)
(on b7 b3)
(on b7 b4)
(on b7 b5)
)
(oneof
(clear b3)
(on b4 b3)
(on b5 b3)
(on b7 b3)
)
(oneof
(clear b4)
(on b3 b4)
(on b5 b4)
(on b7 b4)
)
(oneof
(clear b5)
(on b3 b5)
(on b4 b5)
(on b7 b5)
)
(oneof
(clear b7)
(on b3 b7)
(on b4 b7)
(on b5 b7)
)
)
(:goal
(and
(on b2 b5)
(on b3 b1)
(on b4 b6)
(on b5 b7)
(on b7 b3))
)
)


