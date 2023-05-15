

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on-table b3)
(clear b3)
(unknown (on-table b4))
(unknown (clear b4))
(unknown (on b4 b2))
(unknown (on-table b2))
(unknown (clear b2))
(unknown (on b2 b4))
(or
(not (on b4 b2))
(not (on b2 b4))
)
(or
(not (on b2 b4))
(not (on b4 b2))
)
(oneof
(clear b4)
(clear b2)
)
(oneof
(on-table b4)
(on-table b2)
)
(oneof
(on-table b4)
(on b4 b2)
)
(oneof
(on-table b2)
(on b2 b4)
)
(oneof
(clear b4)
(on b2 b4)
)
(oneof
(clear b2)
(on b4 b2)
)
(unknown (on-table b5))
(unknown (clear b5))
(unknown (on b5 b6))
(unknown (on b5 b1))
(unknown (on-table b6))
(unknown (clear b6))
(unknown (on b6 b5))
(unknown (on b6 b1))
(unknown (on-table b1))
(unknown (clear b1))
(unknown (on b1 b5))
(unknown (on b1 b6))
(or
(not (on b5 b6))
(not (on b6 b5))
)
(or
(not (on b5 b1))
(not (on b1 b5))
)
(or
(not (on b6 b5))
(not (on b5 b6))
)
(or
(not (on b6 b1))
(not (on b1 b6))
)
(or
(not (on b1 b5))
(not (on b5 b1))
)
(or
(not (on b1 b6))
(not (on b6 b1))
)
(or
(not (on b5 b6))
(not (on b6 b1))
(not (on b1 b5))
)
(or
(not (on b5 b1))
(not (on b1 b6))
(not (on b6 b5))
)
(or
(not (on b6 b5))
(not (on b5 b1))
(not (on b1 b6))
)
(or
(not (on b6 b1))
(not (on b1 b5))
(not (on b5 b6))
)
(or
(not (on b1 b5))
(not (on b5 b6))
(not (on b6 b1))
)
(or
(not (on b1 b6))
(not (on b6 b5))
(not (on b5 b1))
)
(oneof
(clear b5)
(clear b6)
(clear b1)
)
(oneof
(on-table b5)
(on-table b6)
(on-table b1)
)
(oneof
(on-table b5)
(on b5 b6)
(on b5 b1)
)
(oneof
(on-table b6)
(on b6 b5)
(on b6 b1)
)
(oneof
(on-table b1)
(on b1 b5)
(on b1 b6)
)
(oneof
(clear b5)
(on b6 b5)
(on b1 b5)
)
(oneof
(clear b6)
(on b5 b6)
(on b1 b6)
)
(oneof
(clear b1)
(on b5 b1)
(on b6 b1)
)
)
(:goal
(and
(on b1 b5)
(on b3 b4)
(on b4 b1)
(on b5 b2))
)
)


