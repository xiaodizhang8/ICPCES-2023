

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on-table b4)
(on b9 b4)
(on b6 b9)
(on b13 b6)
(unknown (on b10 b13))
(unknown (clear b10))
(unknown (on b10 b11))
(unknown (on b11 b13))
(unknown (clear b11))
(unknown (on b11 b10))
(or
(not (on b10 b11))
(not (on b11 b10))
)
(or
(not (on b11 b10))
(not (on b10 b11))
)
(oneof
(clear b10)
(clear b11)
)
(oneof
(on b10 b13)
(on b11 b13)
)
(oneof
(on b10 b13)
(on b10 b11)
)
(oneof
(on b11 b13)
(on b11 b10)
)
(oneof
(clear b10)
(on b11 b10)
)
(oneof
(clear b11)
(on b10 b11)
)
(on-table b5)
(on b3 b5)
(on b8 b3)
(unknown (on b7 b8))
(unknown (clear b7))
(unknown (on b7 b1))
(unknown (on b1 b8))
(unknown (clear b1))
(unknown (on b1 b7))
(or
(not (on b7 b1))
(not (on b1 b7))
)
(or
(not (on b1 b7))
(not (on b7 b1))
)
(oneof
(clear b7)
(clear b1)
)
(oneof
(on b7 b8)
(on b1 b8)
)
(oneof
(on b7 b8)
(on b7 b1)
)
(oneof
(on b1 b8)
(on b1 b7)
)
(oneof
(clear b7)
(on b1 b7)
)
(oneof
(clear b1)
(on b7 b1)
)
(unknown (on-table b12))
(unknown (clear b12))
(unknown (on b12 b2))
(unknown (on-table b2))
(unknown (clear b2))
(unknown (on b2 b12))
(or
(not (on b12 b2))
(not (on b2 b12))
)
(or
(not (on b2 b12))
(not (on b12 b2))
)
(oneof
(clear b12)
(clear b2)
)
(oneof
(on-table b12)
(on-table b2)
)
(oneof
(on-table b12)
(on b12 b2)
)
(oneof
(on-table b2)
(on b2 b12)
)
(oneof
(clear b12)
(on b2 b12)
)
(oneof
(clear b2)
(on b12 b2)
)
)
(:goal
(and
(on b1 b8)
(on b2 b13)
(on b3 b9)
(on b6 b12)
(on b7 b1)
(on b8 b10)
(on b9 b2)
(on b11 b7)
(on b12 b11))
)
)


