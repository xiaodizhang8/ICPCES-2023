

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(on-table b1)
(unknown (on b5 b1))
(unknown (clear b5))
(unknown (on b5 b3))
(unknown (on b3 b1))
(unknown (clear b3))
(unknown (on b3 b5))
(or
(not (on b5 b3))
(not (on b3 b5))
)
(or
(not (on b3 b5))
(not (on b5 b3))
)
(oneof
(clear b5)
(clear b3)
)
(oneof
(on b5 b1)
(on b3 b1)
)
(oneof
(on b5 b1)
(on b5 b3)
)
(oneof
(on b3 b1)
(on b3 b5)
)
(oneof
(clear b5)
(on b3 b5)
)
(oneof
(clear b3)
(on b5 b3)
)
(on-table b2)
(clear b2)
(on-table b4)
(clear b4)
)
(:goal
(and
(on b2 b5)
(on b4 b2)
(on b5 b1))
)
)


