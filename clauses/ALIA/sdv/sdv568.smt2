(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc19 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool))
  (let ((a!1 (not (and (= I (- 1073741801)) (= H I))))
        (a!4 (not (and (= F (- 1073741811)) (= H F))))
        (a!6 (not (and (= E (- 1073741816)) (= H E)))))
  (let ((a!2 (and (or a!1 (not (= G H))) (or (not (= H 0)) (not (= G H))))))
  (let ((a!3 (and (or (= J 0) a!2)
                  (or (not (= J 0)) (not (= H 0)) (not (= G H))))))
  (let ((a!5 (and (or (not (<= K 128)) a!3) (or (<= K 128) a!4 (not (= G H))))))
  (let ((a!7 (and (or (= L 0) a!5) (or (not (= L 0)) a!6 (not (= G H))))))
    (=> (not (or (not M) a!7)) (Proc0 D C M L B J K A G)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int))
  (let ((a!1 (not (and (not (= K 0)) (not (= J 0)))))
        (a!2 (and (or (= E 0)
                      (not (Proc5 N L M D C 0 B))
                      (= K 0)
                      (not (Proc3 N L M K 0))
                      (not (= H 0)))
                  (or (not (= E 0))
                      (= K 0)
                      (not (Proc3 N L M K 0))
                      (not (= H 0))))))
  (let ((a!3 (and (or (not (Proc4 N L M G F E)) a!2)
                  (or (= K 0) (not (Proc3 N L M K 0)) (not (= H 0))))))
  (let ((a!4 (and (or (= I 2236420)
                      (= K 0)
                      (not (Proc3 N L M K 0))
                      (not (= H 0)))
                  (or (not (= I 2236420)) a!3))))
  (let ((a!5 (not (or (not M)
                      (not (Proc1 N L M K J))
                      (= J 0)
                      (not (Proc2 N L M))
                      a!1
                      a!4))))
    (=> a!5 (Proc6 N L M A K H))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (let ((a!1 (not (or (not M)
                      (not (Proc2 E D M))
                      (= C 0)
                      (not (Proc3 E D M C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc7 E D M A C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (and (not (= F 0)) (not (= E 0)))))
        (a!2 (and (or (not (= D 1)) (not (= C D)))
                  (or (not (= D 0)) (not (= C D))))))
  (let ((a!3 (and (or (not (= D 0)) (not (= C D)))
                  (or (= F 0) a!2)
                  (or (not (= D 1)) (not (= C D))))))
  (let ((a!4 (and (or (not (= D 0)) (not (= C D))) (or (= E 0) a!3))))
  (let ((a!5 (or (not M) a!1 (and (or (= F 0) a!4) (or (= E 0) a!3)))))
    (=> (not a!5) (Proc4 B A M F E C))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not M)
                 (not (= I H))
                 (not a!1)
                 (not (Proc8 G F M I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc9 H F M B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= D 1))))))
    (=> a!1 (Proc8 C B M A D)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool)) (=> false (Proc10 C B M A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A K)))))
  (let ((a!4 (or (= L 259)
                 (not (= B K))
                 (not a!3)
                 (not (Proc10 A J M B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (not (= L 259)) (not (Proc9 K J M I L H G)) (and a!1 a!2))
                  a!4)))
    (=> (not (or (not M) a!5)) (Proc11 K J M I L D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc0 G F M E D C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc5 G F M E D C A)))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc12 B A M))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc13 B A M))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc14 B A M C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (O Bool)
         (P Bool)
         (Q Bool))
  (let ((a!1 (not (and (not (<= L 0)) (Proc15 L K Q J))))
        (a!2 (not (and (= D F) (= C G) (= O P) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not P))) a!2))
        (a!4 (or (not (and (= G 0) (= M Q))) (not (and (= F A) (= P M))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Q)
                      a!1
                      (not (Proc14 J K Q I))
                      (not (Proc13 J I Q))
                      (not (Proc12 J I Q))
                      (not (Proc16 J I Q H G))
                      a!5))))
    (=> a!6 (Proc17 L K Q D C O B))))))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc18 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc19 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc20 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc21 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 1))))))
    (=> a!1 (Proc22 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc23 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc24 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc25 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc26 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc27 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc28 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (let ((a!1 (or (not M) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc29 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool)) (=> M (Proc3 D C M B A))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= C 0))))))
    (=> a!1 (Proc30 B A M C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (let ((a!1 (not (or (not M) (= E 0) (not (= D C))))))
    (=> a!1 (Proc1 B A M E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int))
  (let ((a!1 (and (or (= W 0)
                      (not (Proc7 Y X M V Z U))
                      (not (= T U))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc7 Y X M V Z R))
                      (not (= T R))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M N))
                      (not (= T N))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M L))
                      (not (= T L))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M K))
                      (not (= T K))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M J))
                      (not (= T J))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M I))
                      (not (= T I))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc29 Y X M H))
                      (not (= T H))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc6 Y X M V Z G))
                      (not (= T G))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M F))
                      (not (= T F))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M E))
                      (not (= T E))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc29 Y X M D))
                      (not (= T D))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M C))
                      (not (= T C))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc29 Y X M B))
                      (not (= T B))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc29 Y X M A))
                      (not (= T A))
                      (not (Proc33 Y X M T Z))
                      (= Z 0)
                      (not (= S T))))))
  (let ((a!2 (not (or (not M)
                      (= Z 0)
                      (not (Proc31 Y X M Z))
                      (= W 0)
                      (not (Proc32 Y X M))
                      a!1))))
    (=> a!2 (Proc34 Y X M V Z S))))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool))
  (=> (not (or (not M) (= C 0))) (Proc31 B A M C))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc2 B A M))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= K C1) (= J B1))) (not (and (= I K) (= H J)))))
        (a!2 (and (not (<= C (+ 1 D))) (not (<= C C1))))
        (a!3 (or (not (= A 1))
                 (not (and (= K B) (= J A)))
                 (not (and (= I K) (= H J)))))
        (a!4 (or (= A 1)
                 (not (and (= K B) (= J A)))
                 (not (and (= I K) (= H J)))))
        (a!6 (or (not (= A1 0))
                 (not (and (= K C1) (= J B1)))
                 (not (and (= I K) (= H J))))))
  (let ((a!5 (and a!1
                  (or (not (= D C1))
                      (not a!2)
                      (not (Proc11 C B1 M D E B A))
                      (and a!3 a!4)))))
  (let ((a!7 (and a!1
                  (or (= A1 0)
                      (not (Proc35 C1 B1 M))
                      (not (Proc34 C1 B1 M G F E))
                      a!5)
                  a!6)))
  (let ((a!8 (not (or (not M)
                      (not (Proc20 C1 B1 M A1))
                      (not (Proc27 C1 B1 M Z))
                      (not (Proc21 C1 B1 M Y))
                      (not (Proc26 C1 B1 M X))
                      (not (Proc19 C1 B1 M W))
                      (not (Proc23 C1 B1 M V))
                      (not (Proc30 C1 B1 M U))
                      (not (Proc28 C1 B1 M T))
                      (not (Proc18 C1 B1 M S))
                      (not (Proc24 C1 B1 M R))
                      (not (Proc25 C1 B1 M N))
                      (not (Proc22 C1 B1 M L))
                      a!7))))
    (=> a!8 (Proc16 C1 B1 M I H))))))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc32 B A M))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool)) (=> M (Proc33 D C M B A))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc35 B A M))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int))
  (let ((a!1 (and (not (<= G2 (+ 32 I2)))
                  (not (<= G2 H2))
                  (= F2 G2)
                  (not (<= E2 (+ 16 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 240 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 28 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 332 X1)))))
        (a!2 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= N (+ 240 R)))
                  (not (<= N S))
                  (= L N)
                  (not (<= K (+ 240 L)))
                  (not (<= K N))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not M) (not (= I2 H2)) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc15 H2 A M B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool)
         (O Bool)
         (P Bool))
  (let ((a!1 (or (not P) (not (and (Proc17 H G true F E O D) (not O))))))
    (=> (not a!1) (Proc36 H G P C M B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc36 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
