(define (problem dispose-16-1)
(:domain dispose)

 (:objects     o1
    - obj
    p1_1
    p1_2
    p1_3
    p1_4
    p1_5
    p1_6
    p1_7
    p1_8
    p1_9
    p1_10
    p1_11
    p1_12
    p1_13
    p1_14
    p1_15
    p1_16
    p2_1
    p2_2
    p2_3
    p2_4
    p2_5
    p2_6
    p2_7
    p2_8
    p2_9
    p2_10
    p2_11
    p2_12
    p2_13
    p2_14
    p2_15
    p2_16
    p3_1
    p3_2
    p3_3
    p3_4
    p3_5
    p3_6
    p3_7
    p3_8
    p3_9
    p3_10
    p3_11
    p3_12
    p3_13
    p3_14
    p3_15
    p3_16
    p4_1
    p4_2
    p4_3
    p4_4
    p4_5
    p4_6
    p4_7
    p4_8
    p4_9
    p4_10
    p4_11
    p4_12
    p4_13
    p4_14
    p4_15
    p4_16
    p5_1
    p5_2
    p5_3
    p5_4
    p5_5
    p5_6
    p5_7
    p5_8
    p5_9
    p5_10
    p5_11
    p5_12
    p5_13
    p5_14
    p5_15
    p5_16
    p6_1
    p6_2
    p6_3
    p6_4
    p6_5
    p6_6
    p6_7
    p6_8
    p6_9
    p6_10
    p6_11
    p6_12
    p6_13
    p6_14
    p6_15
    p6_16
    p7_1
    p7_2
    p7_3
    p7_4
    p7_5
    p7_6
    p7_7
    p7_8
    p7_9
    p7_10
    p7_11
    p7_12
    p7_13
    p7_14
    p7_15
    p7_16
    p8_1
    p8_2
    p8_3
    p8_4
    p8_5
    p8_6
    p8_7
    p8_8
    p8_9
    p8_10
    p8_11
    p8_12
    p8_13
    p8_14
    p8_15
    p8_16
    p9_1
    p9_2
    p9_3
    p9_4
    p9_5
    p9_6
    p9_7
    p9_8
    p9_9
    p9_10
    p9_11
    p9_12
    p9_13
    p9_14
    p9_15
    p9_16
    p10_1
    p10_2
    p10_3
    p10_4
    p10_5
    p10_6
    p10_7
    p10_8
    p10_9
    p10_10
    p10_11
    p10_12
    p10_13
    p10_14
    p10_15
    p10_16
    p11_1
    p11_2
    p11_3
    p11_4
    p11_5
    p11_6
    p11_7
    p11_8
    p11_9
    p11_10
    p11_11
    p11_12
    p11_13
    p11_14
    p11_15
    p11_16
    p12_1
    p12_2
    p12_3
    p12_4
    p12_5
    p12_6
    p12_7
    p12_8
    p12_9
    p12_10
    p12_11
    p12_12
    p12_13
    p12_14
    p12_15
    p12_16
    p13_1
    p13_2
    p13_3
    p13_4
    p13_5
    p13_6
    p13_7
    p13_8
    p13_9
    p13_10
    p13_11
    p13_12
    p13_13
    p13_14
    p13_15
    p13_16
    p14_1
    p14_2
    p14_3
    p14_4
    p14_5
    p14_6
    p14_7
    p14_8
    p14_9
    p14_10
    p14_11
    p14_12
    p14_13
    p14_14
    p14_15
    p14_16
    p15_1
    p15_2
    p15_3
    p15_4
    p15_5
    p15_6
    p15_7
    p15_8
    p15_9
    p15_10
    p15_11
    p15_12
    p15_13
    p15_14
    p15_15
    p15_16
    p16_1
    p16_2
    p16_3
    p16_4
    p16_5
    p16_6
    p16_7
    p16_8
    p16_9
    p16_10
    p16_11
    p16_12
    p16_13
    p16_14
    p16_15
    p16_16
    - pos
    )
   (:init (and
     (located p8_8)
     (trash_at p5_5)     (adj p1_1 p2_1)
     (adj p2_1 p1_1)

     (adj p1_2 p2_2)
     (adj p2_2 p1_2)

     (adj p1_3 p2_3)
     (adj p2_3 p1_3)

     (adj p1_4 p2_4)
     (adj p2_4 p1_4)

     (adj p1_5 p2_5)
     (adj p2_5 p1_5)

     (adj p1_6 p2_6)
     (adj p2_6 p1_6)

     (adj p1_7 p2_7)
     (adj p2_7 p1_7)

     (adj p1_8 p2_8)
     (adj p2_8 p1_8)

     (adj p1_9 p2_9)
     (adj p2_9 p1_9)

     (adj p1_10 p2_10)
     (adj p2_10 p1_10)

     (adj p1_11 p2_11)
     (adj p2_11 p1_11)

     (adj p1_12 p2_12)
     (adj p2_12 p1_12)

     (adj p1_13 p2_13)
     (adj p2_13 p1_13)

     (adj p1_14 p2_14)
     (adj p2_14 p1_14)

     (adj p1_15 p2_15)
     (adj p2_15 p1_15)

     (adj p1_16 p2_16)
     (adj p2_16 p1_16)

     (adj p2_1 p3_1)
     (adj p3_1 p2_1)

     (adj p2_2 p3_2)
     (adj p3_2 p2_2)

     (adj p2_3 p3_3)
     (adj p3_3 p2_3)

     (adj p2_4 p3_4)
     (adj p3_4 p2_4)

     (adj p2_5 p3_5)
     (adj p3_5 p2_5)

     (adj p2_6 p3_6)
     (adj p3_6 p2_6)

     (adj p2_7 p3_7)
     (adj p3_7 p2_7)

     (adj p2_8 p3_8)
     (adj p3_8 p2_8)

     (adj p2_9 p3_9)
     (adj p3_9 p2_9)

     (adj p2_10 p3_10)
     (adj p3_10 p2_10)

     (adj p2_11 p3_11)
     (adj p3_11 p2_11)

     (adj p2_12 p3_12)
     (adj p3_12 p2_12)

     (adj p2_13 p3_13)
     (adj p3_13 p2_13)

     (adj p2_14 p3_14)
     (adj p3_14 p2_14)

     (adj p2_15 p3_15)
     (adj p3_15 p2_15)

     (adj p2_16 p3_16)
     (adj p3_16 p2_16)

     (adj p3_1 p4_1)
     (adj p4_1 p3_1)

     (adj p3_2 p4_2)
     (adj p4_2 p3_2)

     (adj p3_3 p4_3)
     (adj p4_3 p3_3)

     (adj p3_4 p4_4)
     (adj p4_4 p3_4)

     (adj p3_5 p4_5)
     (adj p4_5 p3_5)

     (adj p3_6 p4_6)
     (adj p4_6 p3_6)

     (adj p3_7 p4_7)
     (adj p4_7 p3_7)

     (adj p3_8 p4_8)
     (adj p4_8 p3_8)

     (adj p3_9 p4_9)
     (adj p4_9 p3_9)

     (adj p3_10 p4_10)
     (adj p4_10 p3_10)

     (adj p3_11 p4_11)
     (adj p4_11 p3_11)

     (adj p3_12 p4_12)
     (adj p4_12 p3_12)

     (adj p3_13 p4_13)
     (adj p4_13 p3_13)

     (adj p3_14 p4_14)
     (adj p4_14 p3_14)

     (adj p3_15 p4_15)
     (adj p4_15 p3_15)

     (adj p3_16 p4_16)
     (adj p4_16 p3_16)

     (adj p4_1 p5_1)
     (adj p5_1 p4_1)

     (adj p4_2 p5_2)
     (adj p5_2 p4_2)

     (adj p4_3 p5_3)
     (adj p5_3 p4_3)

     (adj p4_4 p5_4)
     (adj p5_4 p4_4)

     (adj p4_5 p5_5)
     (adj p5_5 p4_5)

     (adj p4_6 p5_6)
     (adj p5_6 p4_6)

     (adj p4_7 p5_7)
     (adj p5_7 p4_7)

     (adj p4_8 p5_8)
     (adj p5_8 p4_8)

     (adj p4_9 p5_9)
     (adj p5_9 p4_9)

     (adj p4_10 p5_10)
     (adj p5_10 p4_10)

     (adj p4_11 p5_11)
     (adj p5_11 p4_11)

     (adj p4_12 p5_12)
     (adj p5_12 p4_12)

     (adj p4_13 p5_13)
     (adj p5_13 p4_13)

     (adj p4_14 p5_14)
     (adj p5_14 p4_14)

     (adj p4_15 p5_15)
     (adj p5_15 p4_15)

     (adj p4_16 p5_16)
     (adj p5_16 p4_16)

     (adj p5_1 p6_1)
     (adj p6_1 p5_1)

     (adj p5_2 p6_2)
     (adj p6_2 p5_2)

     (adj p5_3 p6_3)
     (adj p6_3 p5_3)

     (adj p5_4 p6_4)
     (adj p6_4 p5_4)

     (adj p5_5 p6_5)
     (adj p6_5 p5_5)

     (adj p5_6 p6_6)
     (adj p6_6 p5_6)

     (adj p5_7 p6_7)
     (adj p6_7 p5_7)

     (adj p5_8 p6_8)
     (adj p6_8 p5_8)

     (adj p5_9 p6_9)
     (adj p6_9 p5_9)

     (adj p5_10 p6_10)
     (adj p6_10 p5_10)

     (adj p5_11 p6_11)
     (adj p6_11 p5_11)

     (adj p5_12 p6_12)
     (adj p6_12 p5_12)

     (adj p5_13 p6_13)
     (adj p6_13 p5_13)

     (adj p5_14 p6_14)
     (adj p6_14 p5_14)

     (adj p5_15 p6_15)
     (adj p6_15 p5_15)

     (adj p5_16 p6_16)
     (adj p6_16 p5_16)

     (adj p6_1 p7_1)
     (adj p7_1 p6_1)

     (adj p6_2 p7_2)
     (adj p7_2 p6_2)

     (adj p6_3 p7_3)
     (adj p7_3 p6_3)

     (adj p6_4 p7_4)
     (adj p7_4 p6_4)

     (adj p6_5 p7_5)
     (adj p7_5 p6_5)

     (adj p6_6 p7_6)
     (adj p7_6 p6_6)

     (adj p6_7 p7_7)
     (adj p7_7 p6_7)

     (adj p6_8 p7_8)
     (adj p7_8 p6_8)

     (adj p6_9 p7_9)
     (adj p7_9 p6_9)

     (adj p6_10 p7_10)
     (adj p7_10 p6_10)

     (adj p6_11 p7_11)
     (adj p7_11 p6_11)

     (adj p6_12 p7_12)
     (adj p7_12 p6_12)

     (adj p6_13 p7_13)
     (adj p7_13 p6_13)

     (adj p6_14 p7_14)
     (adj p7_14 p6_14)

     (adj p6_15 p7_15)
     (adj p7_15 p6_15)

     (adj p6_16 p7_16)
     (adj p7_16 p6_16)

     (adj p7_1 p8_1)
     (adj p8_1 p7_1)

     (adj p7_2 p8_2)
     (adj p8_2 p7_2)

     (adj p7_3 p8_3)
     (adj p8_3 p7_3)

     (adj p7_4 p8_4)
     (adj p8_4 p7_4)

     (adj p7_5 p8_5)
     (adj p8_5 p7_5)

     (adj p7_6 p8_6)
     (adj p8_6 p7_6)

     (adj p7_7 p8_7)
     (adj p8_7 p7_7)

     (adj p7_8 p8_8)
     (adj p8_8 p7_8)

     (adj p7_9 p8_9)
     (adj p8_9 p7_9)

     (adj p7_10 p8_10)
     (adj p8_10 p7_10)

     (adj p7_11 p8_11)
     (adj p8_11 p7_11)

     (adj p7_12 p8_12)
     (adj p8_12 p7_12)

     (adj p7_13 p8_13)
     (adj p8_13 p7_13)

     (adj p7_14 p8_14)
     (adj p8_14 p7_14)

     (adj p7_15 p8_15)
     (adj p8_15 p7_15)

     (adj p7_16 p8_16)
     (adj p8_16 p7_16)

     (adj p8_1 p9_1)
     (adj p9_1 p8_1)

     (adj p8_2 p9_2)
     (adj p9_2 p8_2)

     (adj p8_3 p9_3)
     (adj p9_3 p8_3)

     (adj p8_4 p9_4)
     (adj p9_4 p8_4)

     (adj p8_5 p9_5)
     (adj p9_5 p8_5)

     (adj p8_6 p9_6)
     (adj p9_6 p8_6)

     (adj p8_7 p9_7)
     (adj p9_7 p8_7)

     (adj p8_8 p9_8)
     (adj p9_8 p8_8)

     (adj p8_9 p9_9)
     (adj p9_9 p8_9)

     (adj p8_10 p9_10)
     (adj p9_10 p8_10)

     (adj p8_11 p9_11)
     (adj p9_11 p8_11)

     (adj p8_12 p9_12)
     (adj p9_12 p8_12)

     (adj p8_13 p9_13)
     (adj p9_13 p8_13)

     (adj p8_14 p9_14)
     (adj p9_14 p8_14)

     (adj p8_15 p9_15)
     (adj p9_15 p8_15)

     (adj p8_16 p9_16)
     (adj p9_16 p8_16)

     (adj p9_1 p10_1)
     (adj p10_1 p9_1)

     (adj p9_2 p10_2)
     (adj p10_2 p9_2)

     (adj p9_3 p10_3)
     (adj p10_3 p9_3)

     (adj p9_4 p10_4)
     (adj p10_4 p9_4)

     (adj p9_5 p10_5)
     (adj p10_5 p9_5)

     (adj p9_6 p10_6)
     (adj p10_6 p9_6)

     (adj p9_7 p10_7)
     (adj p10_7 p9_7)

     (adj p9_8 p10_8)
     (adj p10_8 p9_8)

     (adj p9_9 p10_9)
     (adj p10_9 p9_9)

     (adj p9_10 p10_10)
     (adj p10_10 p9_10)

     (adj p9_11 p10_11)
     (adj p10_11 p9_11)

     (adj p9_12 p10_12)
     (adj p10_12 p9_12)

     (adj p9_13 p10_13)
     (adj p10_13 p9_13)

     (adj p9_14 p10_14)
     (adj p10_14 p9_14)

     (adj p9_15 p10_15)
     (adj p10_15 p9_15)

     (adj p9_16 p10_16)
     (adj p10_16 p9_16)

     (adj p10_1 p11_1)
     (adj p11_1 p10_1)

     (adj p10_2 p11_2)
     (adj p11_2 p10_2)

     (adj p10_3 p11_3)
     (adj p11_3 p10_3)

     (adj p10_4 p11_4)
     (adj p11_4 p10_4)

     (adj p10_5 p11_5)
     (adj p11_5 p10_5)

     (adj p10_6 p11_6)
     (adj p11_6 p10_6)

     (adj p10_7 p11_7)
     (adj p11_7 p10_7)

     (adj p10_8 p11_8)
     (adj p11_8 p10_8)

     (adj p10_9 p11_9)
     (adj p11_9 p10_9)

     (adj p10_10 p11_10)
     (adj p11_10 p10_10)

     (adj p10_11 p11_11)
     (adj p11_11 p10_11)

     (adj p10_12 p11_12)
     (adj p11_12 p10_12)

     (adj p10_13 p11_13)
     (adj p11_13 p10_13)

     (adj p10_14 p11_14)
     (adj p11_14 p10_14)

     (adj p10_15 p11_15)
     (adj p11_15 p10_15)

     (adj p10_16 p11_16)
     (adj p11_16 p10_16)

     (adj p11_1 p12_1)
     (adj p12_1 p11_1)

     (adj p11_2 p12_2)
     (adj p12_2 p11_2)

     (adj p11_3 p12_3)
     (adj p12_3 p11_3)

     (adj p11_4 p12_4)
     (adj p12_4 p11_4)

     (adj p11_5 p12_5)
     (adj p12_5 p11_5)

     (adj p11_6 p12_6)
     (adj p12_6 p11_6)

     (adj p11_7 p12_7)
     (adj p12_7 p11_7)

     (adj p11_8 p12_8)
     (adj p12_8 p11_8)

     (adj p11_9 p12_9)
     (adj p12_9 p11_9)

     (adj p11_10 p12_10)
     (adj p12_10 p11_10)

     (adj p11_11 p12_11)
     (adj p12_11 p11_11)

     (adj p11_12 p12_12)
     (adj p12_12 p11_12)

     (adj p11_13 p12_13)
     (adj p12_13 p11_13)

     (adj p11_14 p12_14)
     (adj p12_14 p11_14)

     (adj p11_15 p12_15)
     (adj p12_15 p11_15)

     (adj p11_16 p12_16)
     (adj p12_16 p11_16)

     (adj p12_1 p13_1)
     (adj p13_1 p12_1)

     (adj p12_2 p13_2)
     (adj p13_2 p12_2)

     (adj p12_3 p13_3)
     (adj p13_3 p12_3)

     (adj p12_4 p13_4)
     (adj p13_4 p12_4)

     (adj p12_5 p13_5)
     (adj p13_5 p12_5)

     (adj p12_6 p13_6)
     (adj p13_6 p12_6)

     (adj p12_7 p13_7)
     (adj p13_7 p12_7)

     (adj p12_8 p13_8)
     (adj p13_8 p12_8)

     (adj p12_9 p13_9)
     (adj p13_9 p12_9)

     (adj p12_10 p13_10)
     (adj p13_10 p12_10)

     (adj p12_11 p13_11)
     (adj p13_11 p12_11)

     (adj p12_12 p13_12)
     (adj p13_12 p12_12)

     (adj p12_13 p13_13)
     (adj p13_13 p12_13)

     (adj p12_14 p13_14)
     (adj p13_14 p12_14)

     (adj p12_15 p13_15)
     (adj p13_15 p12_15)

     (adj p12_16 p13_16)
     (adj p13_16 p12_16)

     (adj p13_1 p14_1)
     (adj p14_1 p13_1)

     (adj p13_2 p14_2)
     (adj p14_2 p13_2)

     (adj p13_3 p14_3)
     (adj p14_3 p13_3)

     (adj p13_4 p14_4)
     (adj p14_4 p13_4)

     (adj p13_5 p14_5)
     (adj p14_5 p13_5)

     (adj p13_6 p14_6)
     (adj p14_6 p13_6)

     (adj p13_7 p14_7)
     (adj p14_7 p13_7)

     (adj p13_8 p14_8)
     (adj p14_8 p13_8)

     (adj p13_9 p14_9)
     (adj p14_9 p13_9)

     (adj p13_10 p14_10)
     (adj p14_10 p13_10)

     (adj p13_11 p14_11)
     (adj p14_11 p13_11)

     (adj p13_12 p14_12)
     (adj p14_12 p13_12)

     (adj p13_13 p14_13)
     (adj p14_13 p13_13)

     (adj p13_14 p14_14)
     (adj p14_14 p13_14)

     (adj p13_15 p14_15)
     (adj p14_15 p13_15)

     (adj p13_16 p14_16)
     (adj p14_16 p13_16)

     (adj p14_1 p15_1)
     (adj p15_1 p14_1)

     (adj p14_2 p15_2)
     (adj p15_2 p14_2)

     (adj p14_3 p15_3)
     (adj p15_3 p14_3)

     (adj p14_4 p15_4)
     (adj p15_4 p14_4)

     (adj p14_5 p15_5)
     (adj p15_5 p14_5)

     (adj p14_6 p15_6)
     (adj p15_6 p14_6)

     (adj p14_7 p15_7)
     (adj p15_7 p14_7)

     (adj p14_8 p15_8)
     (adj p15_8 p14_8)

     (adj p14_9 p15_9)
     (adj p15_9 p14_9)

     (adj p14_10 p15_10)
     (adj p15_10 p14_10)

     (adj p14_11 p15_11)
     (adj p15_11 p14_11)

     (adj p14_12 p15_12)
     (adj p15_12 p14_12)

     (adj p14_13 p15_13)
     (adj p15_13 p14_13)

     (adj p14_14 p15_14)
     (adj p15_14 p14_14)

     (adj p14_15 p15_15)
     (adj p15_15 p14_15)

     (adj p14_16 p15_16)
     (adj p15_16 p14_16)

     (adj p15_1 p16_1)
     (adj p16_1 p15_1)

     (adj p15_2 p16_2)
     (adj p16_2 p15_2)

     (adj p15_3 p16_3)
     (adj p16_3 p15_3)

     (adj p15_4 p16_4)
     (adj p16_4 p15_4)

     (adj p15_5 p16_5)
     (adj p16_5 p15_5)

     (adj p15_6 p16_6)
     (adj p16_6 p15_6)

     (adj p15_7 p16_7)
     (adj p16_7 p15_7)

     (adj p15_8 p16_8)
     (adj p16_8 p15_8)

     (adj p15_9 p16_9)
     (adj p16_9 p15_9)

     (adj p15_10 p16_10)
     (adj p16_10 p15_10)

     (adj p15_11 p16_11)
     (adj p16_11 p15_11)

     (adj p15_12 p16_12)
     (adj p16_12 p15_12)

     (adj p15_13 p16_13)
     (adj p16_13 p15_13)

     (adj p15_14 p16_14)
     (adj p16_14 p15_14)

     (adj p15_15 p16_15)
     (adj p16_15 p15_15)

     (adj p15_16 p16_16)
     (adj p16_16 p15_16)


     (adj p1_1 p1_2)
     (adj p1_2 p1_1)

     (adj p2_1 p2_2)
     (adj p2_2 p2_1)

     (adj p3_1 p3_2)
     (adj p3_2 p3_1)

     (adj p4_1 p4_2)
     (adj p4_2 p4_1)

     (adj p5_1 p5_2)
     (adj p5_2 p5_1)

     (adj p6_1 p6_2)
     (adj p6_2 p6_1)

     (adj p7_1 p7_2)
     (adj p7_2 p7_1)

     (adj p8_1 p8_2)
     (adj p8_2 p8_1)

     (adj p9_1 p9_2)
     (adj p9_2 p9_1)

     (adj p10_1 p10_2)
     (adj p10_2 p10_1)

     (adj p11_1 p11_2)
     (adj p11_2 p11_1)

     (adj p12_1 p12_2)
     (adj p12_2 p12_1)

     (adj p13_1 p13_2)
     (adj p13_2 p13_1)

     (adj p14_1 p14_2)
     (adj p14_2 p14_1)

     (adj p15_1 p15_2)
     (adj p15_2 p15_1)

     (adj p16_1 p16_2)
     (adj p16_2 p16_1)

     (adj p1_2 p1_3)
     (adj p1_3 p1_2)

     (adj p2_2 p2_3)
     (adj p2_3 p2_2)

     (adj p3_2 p3_3)
     (adj p3_3 p3_2)

     (adj p4_2 p4_3)
     (adj p4_3 p4_2)

     (adj p5_2 p5_3)
     (adj p5_3 p5_2)

     (adj p6_2 p6_3)
     (adj p6_3 p6_2)

     (adj p7_2 p7_3)
     (adj p7_3 p7_2)

     (adj p8_2 p8_3)
     (adj p8_3 p8_2)

     (adj p9_2 p9_3)
     (adj p9_3 p9_2)

     (adj p10_2 p10_3)
     (adj p10_3 p10_2)

     (adj p11_2 p11_3)
     (adj p11_3 p11_2)

     (adj p12_2 p12_3)
     (adj p12_3 p12_2)

     (adj p13_2 p13_3)
     (adj p13_3 p13_2)

     (adj p14_2 p14_3)
     (adj p14_3 p14_2)

     (adj p15_2 p15_3)
     (adj p15_3 p15_2)

     (adj p16_2 p16_3)
     (adj p16_3 p16_2)

     (adj p1_3 p1_4)
     (adj p1_4 p1_3)

     (adj p2_3 p2_4)
     (adj p2_4 p2_3)

     (adj p3_3 p3_4)
     (adj p3_4 p3_3)

     (adj p4_3 p4_4)
     (adj p4_4 p4_3)

     (adj p5_3 p5_4)
     (adj p5_4 p5_3)

     (adj p6_3 p6_4)
     (adj p6_4 p6_3)

     (adj p7_3 p7_4)
     (adj p7_4 p7_3)

     (adj p8_3 p8_4)
     (adj p8_4 p8_3)

     (adj p9_3 p9_4)
     (adj p9_4 p9_3)

     (adj p10_3 p10_4)
     (adj p10_4 p10_3)

     (adj p11_3 p11_4)
     (adj p11_4 p11_3)

     (adj p12_3 p12_4)
     (adj p12_4 p12_3)

     (adj p13_3 p13_4)
     (adj p13_4 p13_3)

     (adj p14_3 p14_4)
     (adj p14_4 p14_3)

     (adj p15_3 p15_4)
     (adj p15_4 p15_3)

     (adj p16_3 p16_4)
     (adj p16_4 p16_3)

     (adj p1_4 p1_5)
     (adj p1_5 p1_4)

     (adj p2_4 p2_5)
     (adj p2_5 p2_4)

     (adj p3_4 p3_5)
     (adj p3_5 p3_4)

     (adj p4_4 p4_5)
     (adj p4_5 p4_4)

     (adj p5_4 p5_5)
     (adj p5_5 p5_4)

     (adj p6_4 p6_5)
     (adj p6_5 p6_4)

     (adj p7_4 p7_5)
     (adj p7_5 p7_4)

     (adj p8_4 p8_5)
     (adj p8_5 p8_4)

     (adj p9_4 p9_5)
     (adj p9_5 p9_4)

     (adj p10_4 p10_5)
     (adj p10_5 p10_4)

     (adj p11_4 p11_5)
     (adj p11_5 p11_4)

     (adj p12_4 p12_5)
     (adj p12_5 p12_4)

     (adj p13_4 p13_5)
     (adj p13_5 p13_4)

     (adj p14_4 p14_5)
     (adj p14_5 p14_4)

     (adj p15_4 p15_5)
     (adj p15_5 p15_4)

     (adj p16_4 p16_5)
     (adj p16_5 p16_4)

     (adj p1_5 p1_6)
     (adj p1_6 p1_5)

     (adj p2_5 p2_6)
     (adj p2_6 p2_5)

     (adj p3_5 p3_6)
     (adj p3_6 p3_5)

     (adj p4_5 p4_6)
     (adj p4_6 p4_5)

     (adj p5_5 p5_6)
     (adj p5_6 p5_5)

     (adj p6_5 p6_6)
     (adj p6_6 p6_5)

     (adj p7_5 p7_6)
     (adj p7_6 p7_5)

     (adj p8_5 p8_6)
     (adj p8_6 p8_5)

     (adj p9_5 p9_6)
     (adj p9_6 p9_5)

     (adj p10_5 p10_6)
     (adj p10_6 p10_5)

     (adj p11_5 p11_6)
     (adj p11_6 p11_5)

     (adj p12_5 p12_6)
     (adj p12_6 p12_5)

     (adj p13_5 p13_6)
     (adj p13_6 p13_5)

     (adj p14_5 p14_6)
     (adj p14_6 p14_5)

     (adj p15_5 p15_6)
     (adj p15_6 p15_5)

     (adj p16_5 p16_6)
     (adj p16_6 p16_5)

     (adj p1_6 p1_7)
     (adj p1_7 p1_6)

     (adj p2_6 p2_7)
     (adj p2_7 p2_6)

     (adj p3_6 p3_7)
     (adj p3_7 p3_6)

     (adj p4_6 p4_7)
     (adj p4_7 p4_6)

     (adj p5_6 p5_7)
     (adj p5_7 p5_6)

     (adj p6_6 p6_7)
     (adj p6_7 p6_6)

     (adj p7_6 p7_7)
     (adj p7_7 p7_6)

     (adj p8_6 p8_7)
     (adj p8_7 p8_6)

     (adj p9_6 p9_7)
     (adj p9_7 p9_6)

     (adj p10_6 p10_7)
     (adj p10_7 p10_6)

     (adj p11_6 p11_7)
     (adj p11_7 p11_6)

     (adj p12_6 p12_7)
     (adj p12_7 p12_6)

     (adj p13_6 p13_7)
     (adj p13_7 p13_6)

     (adj p14_6 p14_7)
     (adj p14_7 p14_6)

     (adj p15_6 p15_7)
     (adj p15_7 p15_6)

     (adj p16_6 p16_7)
     (adj p16_7 p16_6)

     (adj p1_7 p1_8)
     (adj p1_8 p1_7)

     (adj p2_7 p2_8)
     (adj p2_8 p2_7)

     (adj p3_7 p3_8)
     (adj p3_8 p3_7)

     (adj p4_7 p4_8)
     (adj p4_8 p4_7)

     (adj p5_7 p5_8)
     (adj p5_8 p5_7)

     (adj p6_7 p6_8)
     (adj p6_8 p6_7)

     (adj p7_7 p7_8)
     (adj p7_8 p7_7)

     (adj p8_7 p8_8)
     (adj p8_8 p8_7)

     (adj p9_7 p9_8)
     (adj p9_8 p9_7)

     (adj p10_7 p10_8)
     (adj p10_8 p10_7)

     (adj p11_7 p11_8)
     (adj p11_8 p11_7)

     (adj p12_7 p12_8)
     (adj p12_8 p12_7)

     (adj p13_7 p13_8)
     (adj p13_8 p13_7)

     (adj p14_7 p14_8)
     (adj p14_8 p14_7)

     (adj p15_7 p15_8)
     (adj p15_8 p15_7)

     (adj p16_7 p16_8)
     (adj p16_8 p16_7)

     (adj p1_8 p1_9)
     (adj p1_9 p1_8)

     (adj p2_8 p2_9)
     (adj p2_9 p2_8)

     (adj p3_8 p3_9)
     (adj p3_9 p3_8)

     (adj p4_8 p4_9)
     (adj p4_9 p4_8)

     (adj p5_8 p5_9)
     (adj p5_9 p5_8)

     (adj p6_8 p6_9)
     (adj p6_9 p6_8)

     (adj p7_8 p7_9)
     (adj p7_9 p7_8)

     (adj p8_8 p8_9)
     (adj p8_9 p8_8)

     (adj p9_8 p9_9)
     (adj p9_9 p9_8)

     (adj p10_8 p10_9)
     (adj p10_9 p10_8)

     (adj p11_8 p11_9)
     (adj p11_9 p11_8)

     (adj p12_8 p12_9)
     (adj p12_9 p12_8)

     (adj p13_8 p13_9)
     (adj p13_9 p13_8)

     (adj p14_8 p14_9)
     (adj p14_9 p14_8)

     (adj p15_8 p15_9)
     (adj p15_9 p15_8)

     (adj p16_8 p16_9)
     (adj p16_9 p16_8)

     (adj p1_9 p1_10)
     (adj p1_10 p1_9)

     (adj p2_9 p2_10)
     (adj p2_10 p2_9)

     (adj p3_9 p3_10)
     (adj p3_10 p3_9)

     (adj p4_9 p4_10)
     (adj p4_10 p4_9)

     (adj p5_9 p5_10)
     (adj p5_10 p5_9)

     (adj p6_9 p6_10)
     (adj p6_10 p6_9)

     (adj p7_9 p7_10)
     (adj p7_10 p7_9)

     (adj p8_9 p8_10)
     (adj p8_10 p8_9)

     (adj p9_9 p9_10)
     (adj p9_10 p9_9)

     (adj p10_9 p10_10)
     (adj p10_10 p10_9)

     (adj p11_9 p11_10)
     (adj p11_10 p11_9)

     (adj p12_9 p12_10)
     (adj p12_10 p12_9)

     (adj p13_9 p13_10)
     (adj p13_10 p13_9)

     (adj p14_9 p14_10)
     (adj p14_10 p14_9)

     (adj p15_9 p15_10)
     (adj p15_10 p15_9)

     (adj p16_9 p16_10)
     (adj p16_10 p16_9)

     (adj p1_10 p1_11)
     (adj p1_11 p1_10)

     (adj p2_10 p2_11)
     (adj p2_11 p2_10)

     (adj p3_10 p3_11)
     (adj p3_11 p3_10)

     (adj p4_10 p4_11)
     (adj p4_11 p4_10)

     (adj p5_10 p5_11)
     (adj p5_11 p5_10)

     (adj p6_10 p6_11)
     (adj p6_11 p6_10)

     (adj p7_10 p7_11)
     (adj p7_11 p7_10)

     (adj p8_10 p8_11)
     (adj p8_11 p8_10)

     (adj p9_10 p9_11)
     (adj p9_11 p9_10)

     (adj p10_10 p10_11)
     (adj p10_11 p10_10)

     (adj p11_10 p11_11)
     (adj p11_11 p11_10)

     (adj p12_10 p12_11)
     (adj p12_11 p12_10)

     (adj p13_10 p13_11)
     (adj p13_11 p13_10)

     (adj p14_10 p14_11)
     (adj p14_11 p14_10)

     (adj p15_10 p15_11)
     (adj p15_11 p15_10)

     (adj p16_10 p16_11)
     (adj p16_11 p16_10)

     (adj p1_11 p1_12)
     (adj p1_12 p1_11)

     (adj p2_11 p2_12)
     (adj p2_12 p2_11)

     (adj p3_11 p3_12)
     (adj p3_12 p3_11)

     (adj p4_11 p4_12)
     (adj p4_12 p4_11)

     (adj p5_11 p5_12)
     (adj p5_12 p5_11)

     (adj p6_11 p6_12)
     (adj p6_12 p6_11)

     (adj p7_11 p7_12)
     (adj p7_12 p7_11)

     (adj p8_11 p8_12)
     (adj p8_12 p8_11)

     (adj p9_11 p9_12)
     (adj p9_12 p9_11)

     (adj p10_11 p10_12)
     (adj p10_12 p10_11)

     (adj p11_11 p11_12)
     (adj p11_12 p11_11)

     (adj p12_11 p12_12)
     (adj p12_12 p12_11)

     (adj p13_11 p13_12)
     (adj p13_12 p13_11)

     (adj p14_11 p14_12)
     (adj p14_12 p14_11)

     (adj p15_11 p15_12)
     (adj p15_12 p15_11)

     (adj p16_11 p16_12)
     (adj p16_12 p16_11)

     (adj p1_12 p1_13)
     (adj p1_13 p1_12)

     (adj p2_12 p2_13)
     (adj p2_13 p2_12)

     (adj p3_12 p3_13)
     (adj p3_13 p3_12)

     (adj p4_12 p4_13)
     (adj p4_13 p4_12)

     (adj p5_12 p5_13)
     (adj p5_13 p5_12)

     (adj p6_12 p6_13)
     (adj p6_13 p6_12)

     (adj p7_12 p7_13)
     (adj p7_13 p7_12)

     (adj p8_12 p8_13)
     (adj p8_13 p8_12)

     (adj p9_12 p9_13)
     (adj p9_13 p9_12)

     (adj p10_12 p10_13)
     (adj p10_13 p10_12)

     (adj p11_12 p11_13)
     (adj p11_13 p11_12)

     (adj p12_12 p12_13)
     (adj p12_13 p12_12)

     (adj p13_12 p13_13)
     (adj p13_13 p13_12)

     (adj p14_12 p14_13)
     (adj p14_13 p14_12)

     (adj p15_12 p15_13)
     (adj p15_13 p15_12)

     (adj p16_12 p16_13)
     (adj p16_13 p16_12)

     (adj p1_13 p1_14)
     (adj p1_14 p1_13)

     (adj p2_13 p2_14)
     (adj p2_14 p2_13)

     (adj p3_13 p3_14)
     (adj p3_14 p3_13)

     (adj p4_13 p4_14)
     (adj p4_14 p4_13)

     (adj p5_13 p5_14)
     (adj p5_14 p5_13)

     (adj p6_13 p6_14)
     (adj p6_14 p6_13)

     (adj p7_13 p7_14)
     (adj p7_14 p7_13)

     (adj p8_13 p8_14)
     (adj p8_14 p8_13)

     (adj p9_13 p9_14)
     (adj p9_14 p9_13)

     (adj p10_13 p10_14)
     (adj p10_14 p10_13)

     (adj p11_13 p11_14)
     (adj p11_14 p11_13)

     (adj p12_13 p12_14)
     (adj p12_14 p12_13)

     (adj p13_13 p13_14)
     (adj p13_14 p13_13)

     (adj p14_13 p14_14)
     (adj p14_14 p14_13)

     (adj p15_13 p15_14)
     (adj p15_14 p15_13)

     (adj p16_13 p16_14)
     (adj p16_14 p16_13)

     (adj p1_14 p1_15)
     (adj p1_15 p1_14)

     (adj p2_14 p2_15)
     (adj p2_15 p2_14)

     (adj p3_14 p3_15)
     (adj p3_15 p3_14)

     (adj p4_14 p4_15)
     (adj p4_15 p4_14)

     (adj p5_14 p5_15)
     (adj p5_15 p5_14)

     (adj p6_14 p6_15)
     (adj p6_15 p6_14)

     (adj p7_14 p7_15)
     (adj p7_15 p7_14)

     (adj p8_14 p8_15)
     (adj p8_15 p8_14)

     (adj p9_14 p9_15)
     (adj p9_15 p9_14)

     (adj p10_14 p10_15)
     (adj p10_15 p10_14)

     (adj p11_14 p11_15)
     (adj p11_15 p11_14)

     (adj p12_14 p12_15)
     (adj p12_15 p12_14)

     (adj p13_14 p13_15)
     (adj p13_15 p13_14)

     (adj p14_14 p14_15)
     (adj p14_15 p14_14)

     (adj p15_14 p15_15)
     (adj p15_15 p15_14)

     (adj p16_14 p16_15)
     (adj p16_15 p16_14)

     (adj p1_15 p1_16)
     (adj p1_16 p1_15)

     (adj p2_15 p2_16)
     (adj p2_16 p2_15)

     (adj p3_15 p3_16)
     (adj p3_16 p3_15)

     (adj p4_15 p4_16)
     (adj p4_16 p4_15)

     (adj p5_15 p5_16)
     (adj p5_16 p5_15)

     (adj p6_15 p6_16)
     (adj p6_16 p6_15)

     (adj p7_15 p7_16)
     (adj p7_16 p7_15)

     (adj p8_15 p8_16)
     (adj p8_16 p8_15)

     (adj p9_15 p9_16)
     (adj p9_16 p9_15)

     (adj p10_15 p10_16)
     (adj p10_16 p10_15)

     (adj p11_15 p11_16)
     (adj p11_16 p11_15)

     (adj p12_15 p12_16)
     (adj p12_16 p12_15)

     (adj p13_15 p13_16)
     (adj p13_16 p13_15)

     (adj p14_15 p14_16)
     (adj p14_16 p14_15)

     (adj p15_15 p15_16)
     (adj p15_16 p15_15)

     (adj p16_15 p16_16)
     (adj p16_16 p16_15)


     (oneof
        (obj_at o1 p1_1)
        (obj_at o1 p1_2)
        (obj_at o1 p1_3)
        (obj_at o1 p1_4)
        (obj_at o1 p1_5)
        (obj_at o1 p1_6)
        (obj_at o1 p1_7)
        (obj_at o1 p1_8)
        (obj_at o1 p1_9)
        (obj_at o1 p1_10)
        (obj_at o1 p1_11)
        (obj_at o1 p1_12)
        (obj_at o1 p1_13)
        (obj_at o1 p1_14)
        (obj_at o1 p1_15)
        (obj_at o1 p1_16)
        (obj_at o1 p2_1)
        (obj_at o1 p2_2)
        (obj_at o1 p2_3)
        (obj_at o1 p2_4)
        (obj_at o1 p2_5)
        (obj_at o1 p2_6)
        (obj_at o1 p2_7)
        (obj_at o1 p2_8)
        (obj_at o1 p2_9)
        (obj_at o1 p2_10)
        (obj_at o1 p2_11)
        (obj_at o1 p2_12)
        (obj_at o1 p2_13)
        (obj_at o1 p2_14)
        (obj_at o1 p2_15)
        (obj_at o1 p2_16)
        (obj_at o1 p3_1)
        (obj_at o1 p3_2)
        (obj_at o1 p3_3)
        (obj_at o1 p3_4)
        (obj_at o1 p3_5)
        (obj_at o1 p3_6)
        (obj_at o1 p3_7)
        (obj_at o1 p3_8)
        (obj_at o1 p3_9)
        (obj_at o1 p3_10)
        (obj_at o1 p3_11)
        (obj_at o1 p3_12)
        (obj_at o1 p3_13)
        (obj_at o1 p3_14)
        (obj_at o1 p3_15)
        (obj_at o1 p3_16)
        (obj_at o1 p4_1)
        (obj_at o1 p4_2)
        (obj_at o1 p4_3)
        (obj_at o1 p4_4)
        (obj_at o1 p4_5)
        (obj_at o1 p4_6)
        (obj_at o1 p4_7)
        (obj_at o1 p4_8)
        (obj_at o1 p4_9)
        (obj_at o1 p4_10)
        (obj_at o1 p4_11)
        (obj_at o1 p4_12)
        (obj_at o1 p4_13)
        (obj_at o1 p4_14)
        (obj_at o1 p4_15)
        (obj_at o1 p4_16)
        (obj_at o1 p5_1)
        (obj_at o1 p5_2)
        (obj_at o1 p5_3)
        (obj_at o1 p5_4)
        (obj_at o1 p5_5)
        (obj_at o1 p5_6)
        (obj_at o1 p5_7)
        (obj_at o1 p5_8)
        (obj_at o1 p5_9)
        (obj_at o1 p5_10)
        (obj_at o1 p5_11)
        (obj_at o1 p5_12)
        (obj_at o1 p5_13)
        (obj_at o1 p5_14)
        (obj_at o1 p5_15)
        (obj_at o1 p5_16)
        (obj_at o1 p6_1)
        (obj_at o1 p6_2)
        (obj_at o1 p6_3)
        (obj_at o1 p6_4)
        (obj_at o1 p6_5)
        (obj_at o1 p6_6)
        (obj_at o1 p6_7)
        (obj_at o1 p6_8)
        (obj_at o1 p6_9)
        (obj_at o1 p6_10)
        (obj_at o1 p6_11)
        (obj_at o1 p6_12)
        (obj_at o1 p6_13)
        (obj_at o1 p6_14)
        (obj_at o1 p6_15)
        (obj_at o1 p6_16)
        (obj_at o1 p7_1)
        (obj_at o1 p7_2)
        (obj_at o1 p7_3)
        (obj_at o1 p7_4)
        (obj_at o1 p7_5)
        (obj_at o1 p7_6)
        (obj_at o1 p7_7)
        (obj_at o1 p7_8)
        (obj_at o1 p7_9)
        (obj_at o1 p7_10)
        (obj_at o1 p7_11)
        (obj_at o1 p7_12)
        (obj_at o1 p7_13)
        (obj_at o1 p7_14)
        (obj_at o1 p7_15)
        (obj_at o1 p7_16)
        (obj_at o1 p8_1)
        (obj_at o1 p8_2)
        (obj_at o1 p8_3)
        (obj_at o1 p8_4)
        (obj_at o1 p8_5)
        (obj_at o1 p8_6)
        (obj_at o1 p8_7)
        (obj_at o1 p8_8)
        (obj_at o1 p8_9)
        (obj_at o1 p8_10)
        (obj_at o1 p8_11)
        (obj_at o1 p8_12)
        (obj_at o1 p8_13)
        (obj_at o1 p8_14)
        (obj_at o1 p8_15)
        (obj_at o1 p8_16)
        (obj_at o1 p9_1)
        (obj_at o1 p9_2)
        (obj_at o1 p9_3)
        (obj_at o1 p9_4)
        (obj_at o1 p9_5)
        (obj_at o1 p9_6)
        (obj_at o1 p9_7)
        (obj_at o1 p9_8)
        (obj_at o1 p9_9)
        (obj_at o1 p9_10)
        (obj_at o1 p9_11)
        (obj_at o1 p9_12)
        (obj_at o1 p9_13)
        (obj_at o1 p9_14)
        (obj_at o1 p9_15)
        (obj_at o1 p9_16)
        (obj_at o1 p10_1)
        (obj_at o1 p10_2)
        (obj_at o1 p10_3)
        (obj_at o1 p10_4)
        (obj_at o1 p10_5)
        (obj_at o1 p10_6)
        (obj_at o1 p10_7)
        (obj_at o1 p10_8)
        (obj_at o1 p10_9)
        (obj_at o1 p10_10)
        (obj_at o1 p10_11)
        (obj_at o1 p10_12)
        (obj_at o1 p10_13)
        (obj_at o1 p10_14)
        (obj_at o1 p10_15)
        (obj_at o1 p10_16)
        (obj_at o1 p11_1)
        (obj_at o1 p11_2)
        (obj_at o1 p11_3)
        (obj_at o1 p11_4)
        (obj_at o1 p11_5)
        (obj_at o1 p11_6)
        (obj_at o1 p11_7)
        (obj_at o1 p11_8)
        (obj_at o1 p11_9)
        (obj_at o1 p11_10)
        (obj_at o1 p11_11)
        (obj_at o1 p11_12)
        (obj_at o1 p11_13)
        (obj_at o1 p11_14)
        (obj_at o1 p11_15)
        (obj_at o1 p11_16)
        (obj_at o1 p12_1)
        (obj_at o1 p12_2)
        (obj_at o1 p12_3)
        (obj_at o1 p12_4)
        (obj_at o1 p12_5)
        (obj_at o1 p12_6)
        (obj_at o1 p12_7)
        (obj_at o1 p12_8)
        (obj_at o1 p12_9)
        (obj_at o1 p12_10)
        (obj_at o1 p12_11)
        (obj_at o1 p12_12)
        (obj_at o1 p12_13)
        (obj_at o1 p12_14)
        (obj_at o1 p12_15)
        (obj_at o1 p12_16)
        (obj_at o1 p13_1)
        (obj_at o1 p13_2)
        (obj_at o1 p13_3)
        (obj_at o1 p13_4)
        (obj_at o1 p13_5)
        (obj_at o1 p13_6)
        (obj_at o1 p13_7)
        (obj_at o1 p13_8)
        (obj_at o1 p13_9)
        (obj_at o1 p13_10)
        (obj_at o1 p13_11)
        (obj_at o1 p13_12)
        (obj_at o1 p13_13)
        (obj_at o1 p13_14)
        (obj_at o1 p13_15)
        (obj_at o1 p13_16)
        (obj_at o1 p14_1)
        (obj_at o1 p14_2)
        (obj_at o1 p14_3)
        (obj_at o1 p14_4)
        (obj_at o1 p14_5)
        (obj_at o1 p14_6)
        (obj_at o1 p14_7)
        (obj_at o1 p14_8)
        (obj_at o1 p14_9)
        (obj_at o1 p14_10)
        (obj_at o1 p14_11)
        (obj_at o1 p14_12)
        (obj_at o1 p14_13)
        (obj_at o1 p14_14)
        (obj_at o1 p14_15)
        (obj_at o1 p14_16)
        (obj_at o1 p15_1)
        (obj_at o1 p15_2)
        (obj_at o1 p15_3)
        (obj_at o1 p15_4)
        (obj_at o1 p15_5)
        (obj_at o1 p15_6)
        (obj_at o1 p15_7)
        (obj_at o1 p15_8)
        (obj_at o1 p15_9)
        (obj_at o1 p15_10)
        (obj_at o1 p15_11)
        (obj_at o1 p15_12)
        (obj_at o1 p15_13)
        (obj_at o1 p15_14)
        (obj_at o1 p15_15)
        (obj_at o1 p15_16)
        (obj_at o1 p16_1)
        (obj_at o1 p16_2)
        (obj_at o1 p16_3)
        (obj_at o1 p16_4)
        (obj_at o1 p16_5)
        (obj_at o1 p16_6)
        (obj_at o1 p16_7)
        (obj_at o1 p16_8)
        (obj_at o1 p16_9)
        (obj_at o1 p16_10)
        (obj_at o1 p16_11)
        (obj_at o1 p16_12)
        (obj_at o1 p16_13)
        (obj_at o1 p16_14)
        (obj_at o1 p16_15)
        (obj_at o1 p16_16)
     ))
        (unknown (obj_at o1 p1_1))
        (unknown (obj_at o1 p1_2))
        (unknown (obj_at o1 p1_3))
        (unknown (obj_at o1 p1_4))
        (unknown (obj_at o1 p1_5))
        (unknown (obj_at o1 p1_6))
        (unknown (obj_at o1 p1_7))
        (unknown (obj_at o1 p1_8))
        (unknown (obj_at o1 p1_9))
        (unknown (obj_at o1 p1_10))
        (unknown (obj_at o1 p1_11))
        (unknown (obj_at o1 p1_12))
        (unknown (obj_at o1 p1_13))
        (unknown (obj_at o1 p1_14))
        (unknown (obj_at o1 p1_15))
        (unknown (obj_at o1 p1_16))
        (unknown (obj_at o1 p2_1))
        (unknown (obj_at o1 p2_2))
        (unknown (obj_at o1 p2_3))
        (unknown (obj_at o1 p2_4))
        (unknown (obj_at o1 p2_5))
        (unknown (obj_at o1 p2_6))
        (unknown (obj_at o1 p2_7))
        (unknown (obj_at o1 p2_8))
        (unknown (obj_at o1 p2_9))
        (unknown (obj_at o1 p2_10))
        (unknown (obj_at o1 p2_11))
        (unknown (obj_at o1 p2_12))
        (unknown (obj_at o1 p2_13))
        (unknown (obj_at o1 p2_14))
        (unknown (obj_at o1 p2_15))
        (unknown (obj_at o1 p2_16))
        (unknown (obj_at o1 p3_1))
        (unknown (obj_at o1 p3_2))
        (unknown (obj_at o1 p3_3))
        (unknown (obj_at o1 p3_4))
        (unknown (obj_at o1 p3_5))
        (unknown (obj_at o1 p3_6))
        (unknown (obj_at o1 p3_7))
        (unknown (obj_at o1 p3_8))
        (unknown (obj_at o1 p3_9))
        (unknown (obj_at o1 p3_10))
        (unknown (obj_at o1 p3_11))
        (unknown (obj_at o1 p3_12))
        (unknown (obj_at o1 p3_13))
        (unknown (obj_at o1 p3_14))
        (unknown (obj_at o1 p3_15))
        (unknown (obj_at o1 p3_16))
        (unknown (obj_at o1 p4_1))
        (unknown (obj_at o1 p4_2))
        (unknown (obj_at o1 p4_3))
        (unknown (obj_at o1 p4_4))
        (unknown (obj_at o1 p4_5))
        (unknown (obj_at o1 p4_6))
        (unknown (obj_at o1 p4_7))
        (unknown (obj_at o1 p4_8))
        (unknown (obj_at o1 p4_9))
        (unknown (obj_at o1 p4_10))
        (unknown (obj_at o1 p4_11))
        (unknown (obj_at o1 p4_12))
        (unknown (obj_at o1 p4_13))
        (unknown (obj_at o1 p4_14))
        (unknown (obj_at o1 p4_15))
        (unknown (obj_at o1 p4_16))
        (unknown (obj_at o1 p5_1))
        (unknown (obj_at o1 p5_2))
        (unknown (obj_at o1 p5_3))
        (unknown (obj_at o1 p5_4))
        (unknown (obj_at o1 p5_5))
        (unknown (obj_at o1 p5_6))
        (unknown (obj_at o1 p5_7))
        (unknown (obj_at o1 p5_8))
        (unknown (obj_at o1 p5_9))
        (unknown (obj_at o1 p5_10))
        (unknown (obj_at o1 p5_11))
        (unknown (obj_at o1 p5_12))
        (unknown (obj_at o1 p5_13))
        (unknown (obj_at o1 p5_14))
        (unknown (obj_at o1 p5_15))
        (unknown (obj_at o1 p5_16))
        (unknown (obj_at o1 p6_1))
        (unknown (obj_at o1 p6_2))
        (unknown (obj_at o1 p6_3))
        (unknown (obj_at o1 p6_4))
        (unknown (obj_at o1 p6_5))
        (unknown (obj_at o1 p6_6))
        (unknown (obj_at o1 p6_7))
        (unknown (obj_at o1 p6_8))
        (unknown (obj_at o1 p6_9))
        (unknown (obj_at o1 p6_10))
        (unknown (obj_at o1 p6_11))
        (unknown (obj_at o1 p6_12))
        (unknown (obj_at o1 p6_13))
        (unknown (obj_at o1 p6_14))
        (unknown (obj_at o1 p6_15))
        (unknown (obj_at o1 p6_16))
        (unknown (obj_at o1 p7_1))
        (unknown (obj_at o1 p7_2))
        (unknown (obj_at o1 p7_3))
        (unknown (obj_at o1 p7_4))
        (unknown (obj_at o1 p7_5))
        (unknown (obj_at o1 p7_6))
        (unknown (obj_at o1 p7_7))
        (unknown (obj_at o1 p7_8))
        (unknown (obj_at o1 p7_9))
        (unknown (obj_at o1 p7_10))
        (unknown (obj_at o1 p7_11))
        (unknown (obj_at o1 p7_12))
        (unknown (obj_at o1 p7_13))
        (unknown (obj_at o1 p7_14))
        (unknown (obj_at o1 p7_15))
        (unknown (obj_at o1 p7_16))
        (unknown (obj_at o1 p8_1))
        (unknown (obj_at o1 p8_2))
        (unknown (obj_at o1 p8_3))
        (unknown (obj_at o1 p8_4))
        (unknown (obj_at o1 p8_5))
        (unknown (obj_at o1 p8_6))
        (unknown (obj_at o1 p8_7))
        (unknown (obj_at o1 p8_8))
        (unknown (obj_at o1 p8_9))
        (unknown (obj_at o1 p8_10))
        (unknown (obj_at o1 p8_11))
        (unknown (obj_at o1 p8_12))
        (unknown (obj_at o1 p8_13))
        (unknown (obj_at o1 p8_14))
        (unknown (obj_at o1 p8_15))
        (unknown (obj_at o1 p8_16))
        (unknown (obj_at o1 p9_1))
        (unknown (obj_at o1 p9_2))
        (unknown (obj_at o1 p9_3))
        (unknown (obj_at o1 p9_4))
        (unknown (obj_at o1 p9_5))
        (unknown (obj_at o1 p9_6))
        (unknown (obj_at o1 p9_7))
        (unknown (obj_at o1 p9_8))
        (unknown (obj_at o1 p9_9))
        (unknown (obj_at o1 p9_10))
        (unknown (obj_at o1 p9_11))
        (unknown (obj_at o1 p9_12))
        (unknown (obj_at o1 p9_13))
        (unknown (obj_at o1 p9_14))
        (unknown (obj_at o1 p9_15))
        (unknown (obj_at o1 p9_16))
        (unknown (obj_at o1 p10_1))
        (unknown (obj_at o1 p10_2))
        (unknown (obj_at o1 p10_3))
        (unknown (obj_at o1 p10_4))
        (unknown (obj_at o1 p10_5))
        (unknown (obj_at o1 p10_6))
        (unknown (obj_at o1 p10_7))
        (unknown (obj_at o1 p10_8))
        (unknown (obj_at o1 p10_9))
        (unknown (obj_at o1 p10_10))
        (unknown (obj_at o1 p10_11))
        (unknown (obj_at o1 p10_12))
        (unknown (obj_at o1 p10_13))
        (unknown (obj_at o1 p10_14))
        (unknown (obj_at o1 p10_15))
        (unknown (obj_at o1 p10_16))
        (unknown (obj_at o1 p11_1))
        (unknown (obj_at o1 p11_2))
        (unknown (obj_at o1 p11_3))
        (unknown (obj_at o1 p11_4))
        (unknown (obj_at o1 p11_5))
        (unknown (obj_at o1 p11_6))
        (unknown (obj_at o1 p11_7))
        (unknown (obj_at o1 p11_8))
        (unknown (obj_at o1 p11_9))
        (unknown (obj_at o1 p11_10))
        (unknown (obj_at o1 p11_11))
        (unknown (obj_at o1 p11_12))
        (unknown (obj_at o1 p11_13))
        (unknown (obj_at o1 p11_14))
        (unknown (obj_at o1 p11_15))
        (unknown (obj_at o1 p11_16))
        (unknown (obj_at o1 p12_1))
        (unknown (obj_at o1 p12_2))
        (unknown (obj_at o1 p12_3))
        (unknown (obj_at o1 p12_4))
        (unknown (obj_at o1 p12_5))
        (unknown (obj_at o1 p12_6))
        (unknown (obj_at o1 p12_7))
        (unknown (obj_at o1 p12_8))
        (unknown (obj_at o1 p12_9))
        (unknown (obj_at o1 p12_10))
        (unknown (obj_at o1 p12_11))
        (unknown (obj_at o1 p12_12))
        (unknown (obj_at o1 p12_13))
        (unknown (obj_at o1 p12_14))
        (unknown (obj_at o1 p12_15))
        (unknown (obj_at o1 p12_16))
        (unknown (obj_at o1 p13_1))
        (unknown (obj_at o1 p13_2))
        (unknown (obj_at o1 p13_3))
        (unknown (obj_at o1 p13_4))
        (unknown (obj_at o1 p13_5))
        (unknown (obj_at o1 p13_6))
        (unknown (obj_at o1 p13_7))
        (unknown (obj_at o1 p13_8))
        (unknown (obj_at o1 p13_9))
        (unknown (obj_at o1 p13_10))
        (unknown (obj_at o1 p13_11))
        (unknown (obj_at o1 p13_12))
        (unknown (obj_at o1 p13_13))
        (unknown (obj_at o1 p13_14))
        (unknown (obj_at o1 p13_15))
        (unknown (obj_at o1 p13_16))
        (unknown (obj_at o1 p14_1))
        (unknown (obj_at o1 p14_2))
        (unknown (obj_at o1 p14_3))
        (unknown (obj_at o1 p14_4))
        (unknown (obj_at o1 p14_5))
        (unknown (obj_at o1 p14_6))
        (unknown (obj_at o1 p14_7))
        (unknown (obj_at o1 p14_8))
        (unknown (obj_at o1 p14_9))
        (unknown (obj_at o1 p14_10))
        (unknown (obj_at o1 p14_11))
        (unknown (obj_at o1 p14_12))
        (unknown (obj_at o1 p14_13))
        (unknown (obj_at o1 p14_14))
        (unknown (obj_at o1 p14_15))
        (unknown (obj_at o1 p14_16))
        (unknown (obj_at o1 p15_1))
        (unknown (obj_at o1 p15_2))
        (unknown (obj_at o1 p15_3))
        (unknown (obj_at o1 p15_4))
        (unknown (obj_at o1 p15_5))
        (unknown (obj_at o1 p15_6))
        (unknown (obj_at o1 p15_7))
        (unknown (obj_at o1 p15_8))
        (unknown (obj_at o1 p15_9))
        (unknown (obj_at o1 p15_10))
        (unknown (obj_at o1 p15_11))
        (unknown (obj_at o1 p15_12))
        (unknown (obj_at o1 p15_13))
        (unknown (obj_at o1 p15_14))
        (unknown (obj_at o1 p15_15))
        (unknown (obj_at o1 p15_16))
        (unknown (obj_at o1 p16_1))
        (unknown (obj_at o1 p16_2))
        (unknown (obj_at o1 p16_3))
        (unknown (obj_at o1 p16_4))
        (unknown (obj_at o1 p16_5))
        (unknown (obj_at o1 p16_6))
        (unknown (obj_at o1 p16_7))
        (unknown (obj_at o1 p16_8))
        (unknown (obj_at o1 p16_9))
        (unknown (obj_at o1 p16_10))
        (unknown (obj_at o1 p16_11))
        (unknown (obj_at o1 p16_12))
        (unknown (obj_at o1 p16_13))
        (unknown (obj_at o1 p16_14))
        (unknown (obj_at o1 p16_15))
        (unknown (obj_at o1 p16_16))
    )(:goal (disposed o1)))
