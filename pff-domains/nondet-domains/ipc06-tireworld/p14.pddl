(define (problem tire_43_0_12594)
  (:domain tire)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 - location)
  (:init (vehicle-at n42)
         (road n0 n20) (road n20 n0)
         (road n0 n26) (road n26 n0)
         (road n0 n37) (road n37 n0)
         (road n0 n41) (road n41 n0)
         (road n1 n16) (road n16 n1)
         (road n1 n42) (road n42 n1)
         (road n2 n15) (road n15 n2)
         (road n2 n27) (road n27 n2)
         (road n2 n31) (road n31 n2)
         (road n2 n41) (road n41 n2)
         (road n3 n12) (road n12 n3)
         (road n3 n22) (road n22 n3)
         (road n4 n13) (road n13 n4)
         (road n4 n29) (road n29 n4)
         (road n4 n33) (road n33 n4)
         (road n5 n11) (road n11 n5)
         (road n5 n20) (road n20 n5)
         (road n5 n42) (road n42 n5)
         (road n6 n10) (road n10 n6)
         (road n6 n14) (road n14 n6)
         (road n6 n20) (road n20 n6)
         (road n6 n25) (road n25 n6)
         (road n7 n23) (road n23 n7)
         (road n8 n25) (road n25 n8)
         (road n9 n25) (road n25 n9)
         (road n9 n28) (road n28 n9)
         (road n9 n31) (road n31 n9)
         (road n9 n39) (road n39 n9)
         (road n9 n40) (road n40 n9)
         (road n10 n18) (road n18 n10)
         (road n10 n20) (road n20 n10)
         (road n10 n31) (road n31 n10)
         (road n10 n32) (road n32 n10)
         (road n10 n40) (road n40 n10)
         (road n11 n15) (road n15 n11)
         (road n11 n29) (road n29 n11)
         (road n11 n38) (road n38 n11)
         (road n11 n39) (road n39 n11)
         (road n12 n19) (road n19 n12)
         (road n12 n40) (road n40 n12)
         (road n12 n42) (road n42 n12)
         (road n13 n23) (road n23 n13)
         (road n13 n25) (road n25 n13)
         (road n13 n33) (road n33 n13)
         (road n13 n38) (road n38 n13)
         (road n14 n16) (road n16 n14)
         (road n14 n28) (road n28 n14)
         (road n14 n29) (road n29 n14)
         (road n14 n33) (road n33 n14)
         (road n15 n19) (road n19 n15)
         (road n15 n28) (road n28 n15)
         (road n15 n40) (road n40 n15)
         (road n16 n30) (road n30 n16)
         (road n16 n32) (road n32 n16)
         (road n16 n40) (road n40 n16)
         (road n17 n22) (road n22 n17)
         (road n17 n27) (road n27 n17)
         (road n17 n32) (road n32 n17)
         (road n18 n29) (road n29 n18)
         (road n19 n24) (road n24 n19)
         (road n19 n29) (road n29 n19)
         (road n19 n37) (road n37 n19)
         (road n19 n39) (road n39 n19)
         (road n20 n26) (road n26 n20)
         (road n20 n36) (road n36 n20)
         (road n20 n41) (road n41 n20)
         (road n20 n42) (road n42 n20)
         (road n21 n29) (road n29 n21)
         (road n21 n30) (road n30 n21)
         (road n21 n41) (road n41 n21)
         (road n22 n24) (road n24 n22)
         (road n22 n28) (road n28 n22)
         (road n22 n30) (road n30 n22)
         (road n22 n31) (road n31 n22)
         (road n22 n39) (road n39 n22)
         (road n22 n40) (road n40 n22)
         (road n22 n41) (road n41 n22)
         (road n23 n27) (road n27 n23)
         (road n23 n30) (road n30 n23)
         (road n23 n34) (road n34 n23)
         (road n23 n35) (road n35 n23)
         (road n23 n37) (road n37 n23)
         (road n23 n38) (road n38 n23)
         (road n23 n39) (road n39 n23)
         (road n24 n25) (road n25 n24)
         (road n24 n27) (road n27 n24)
         (road n24 n33) (road n33 n24)
         (road n24 n34) (road n34 n24)
         (road n25 n31) (road n31 n25)
         (road n25 n35) (road n35 n25)
         (road n25 n38) (road n38 n25)
         (road n26 n27) (road n27 n26)
         (road n26 n31) (road n31 n26)
         (road n26 n34) (road n34 n26)
         (road n26 n36) (road n36 n26)
         (road n26 n38) (road n38 n26)
         (road n28 n29) (road n29 n28)
         (road n28 n35) (road n35 n28)
         (road n28 n37) (road n37 n28)
         (road n28 n38) (road n38 n28)
         (road n28 n42) (road n42 n28)
         (road n29 n32) (road n32 n29)
         (road n29 n36) (road n36 n29)
         (road n29 n42) (road n42 n29)
         (road n30 n35) (road n35 n30)
         (road n30 n37) (road n37 n30)
         (road n30 n38) (road n38 n30)
         (road n30 n39) (road n39 n30)
         (road n30 n41) (road n41 n30)
         (road n31 n34) (road n34 n31)
         (road n31 n36) (road n36 n31)
         (road n31 n39) (road n39 n31)
         (road n32 n33) (road n33 n32)
         (road n32 n36) (road n36 n32)
         (road n32 n41) (road n41 n32)
         (road n33 n39) (road n39 n33)
         (road n33 n42) (road n42 n33)
         (road n34 n35) (road n35 n34)
         (road n34 n36) (road n36 n34)
         (road n34 n37) (road n37 n34)
         (road n34 n39) (road n39 n34)
         (road n35 n37) (road n37 n35)
         (road n35 n39) (road n39 n35)
         (road n35 n40) (road n40 n35)
         (road n35 n41) (road n41 n35)
         (road n35 n42) (road n42 n35)
         (road n36 n37) (road n37 n36)
         (road n36 n41) (road n41 n36)
         (road n37 n38) (road n38 n37)
         (road n37 n39) (road n39 n37)
         (road n37 n41) (road n41 n37)
         (road n38 n41) (road n41 n38)
         (road n38 n42) (road n42 n38)
         (road n39 n40) (road n40 n39)
         (road n39 n41) (road n41 n39)
         (road n39 n42) (road n42 n39)
         (road n40 n42) (road n42 n40)
         (road n41 n42) (road n42 n41)
         (spare-in n0)
         (spare-in n3)
         (spare-in n5)
         (spare-in n13)
         (spare-in n16)
         (spare-in n18)
         (spare-in n21)
         (spare-in n22)
         (spare-in n24)
         (spare-in n34)
         (spare-in n35)
         (spare-in n36)
         (spare-in n38)
         (spare-in n40)
         (spare-in n41)
         (not-flattire)
  )
  (:goal 0.001 (vehicle-at n19))
)