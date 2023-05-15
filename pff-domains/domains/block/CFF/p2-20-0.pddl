

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(on-table b2)
(on b7 b2)
(on b3 b7)
(unknown (on b11 b3))
(unknown (clear b11))
(unknown (on b11 b20))
(unknown (on b20 b3))
(unknown (clear b20))
(unknown (on b20 b11))
(or
(not (on b11 b20))
(not (on b20 b11))
)
(or
(not (on b20 b11))
(not (on b11 b20))
)
(oneof
(clear b11)
(clear b20)
)
(oneof
(on b11 b3)
(on b20 b3)
)
(oneof
(on b11 b3)
(on b11 b20)
)
(oneof
(on b20 b3)
(on b20 b11)
)
(oneof
(clear b11)
(on b20 b11)
)
(oneof
(clear b20)
(on b11 b20)
)
(unknown (on-table b4))
(unknown (clear b4))
(unknown (on b4 b18))
(unknown (on-table b18))
(unknown (clear b18))
(unknown (on b18 b4))
(or
(not (on b4 b18))
(not (on b18 b4))
)
(or
(not (on b18 b4))
(not (on b4 b18))
)
(oneof
(clear b4)
(clear b18)
)
(oneof
(on-table b4)
(on-table b18)
)
(oneof
(on-table b4)
(on b4 b18)
)
(oneof
(on-table b18)
(on b18 b4)
)
(oneof
(clear b4)
(on b18 b4)
)
(oneof
(clear b18)
(on b4 b18)
)
(on-table b12)
(clear b12)
(on-table b15)
(on b17 b15)
(on b5 b17)
(on b13 b5)
(on b8 b13)
(on b6 b8)
(on b10 b6)
(on b14 b10)
(on b9 b14)
(on b19 b9)
(unknown (on b16 b19))
(unknown (clear b16))
(unknown (on b16 b1))
(unknown (on b1 b19))
(unknown (clear b1))
(unknown (on b1 b16))
(or
(not (on b16 b1))
(not (on b1 b16))
)
(or
(not (on b1 b16))
(not (on b16 b1))
)
(oneof
(clear b16)
(clear b1)
)
(oneof
(on b16 b19)
(on b1 b19)
)
(oneof
(on b16 b19)
(on b16 b1)
)
(oneof
(on b1 b19)
(on b1 b16)
)
(oneof
(clear b16)
(on b1 b16)
)
(oneof
(clear b1)
(on b16 b1)
)
)
(:goal
(and
(on b1 b6)
(on b2 b14)
(on b3 b18)
(on b4 b7)
(on b5 b8)
(on b6 b9)
(on b9 b15)
(on b10 b2)
(on b11 b17)
(on b12 b10)
(on b13 b11)
(on b14 b4)
(on b15 b20)
(on b16 b3)
(on b17 b12)
(on b19 b16))
)
)


