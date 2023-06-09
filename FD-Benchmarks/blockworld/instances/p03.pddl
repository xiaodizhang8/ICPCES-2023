(define (problem b4)
  (:domain blocks)
  (:objects A B C D - block)
  (:init
    (and
     (oneof (handempty) (holding A) (holding B) (holding C) (holding D)) ; (holding ?x)
         (oneof (holding A) (clear A) (on B A) (on C A) (on D A))            ; (above A ?x)
         (oneof (holding A) (ontable A) (on A B) (on A C) (on A D))          ; (on A ?x)
         (oneof (holding B) (clear B) (on A B) (on C B) (on D B))            ; (above B ?x)
         (oneof (holding B) (ontable B) (on B A) (on B C) (on B D))          ; (on B ?x)
         (oneof (holding C) (clear C) (on A C) (on B C) (on D C))            ; (above C ?x)
         (oneof (holding C) (ontable C) (on C A) (on C B) (on C D))          ; (on C ?x)
         (oneof (holding D) (clear D) (on A D) (on B D) (on C D))            ; (above D ?x)
         (oneof (holding D) (ontable D) (on D A) (on D B) (on D C))          ; (on D ?x)

         (or (not (handempty)) (not (holding A)))
         (or (not (handempty)) (not (holding B)))
         (or (not (handempty)) (not (holding C)))
         (or (not (handempty)) (not (holding D)))
         (or (not (holding A)) (not (holding B)))
         (or (not (holding A)) (not (holding C)))
         (or (not (holding A)) (not (holding D)))
         (or (not (holding B)) (not (holding C)))
         (or (not (holding B)) (not (holding D)))
         (or (not (holding C)) (not (holding D)))

         (or (not (holding A)) (not (clear A)))
         (or (not (holding A)) (not (on B A)))
         (or (not (holding A)) (not (on C A)))
         (or (not (holding A)) (not (on D A)))
         (or (not (clear A)) (not (on B A)))
         (or (not (clear A)) (not (on C A)))
         (or (not (clear A)) (not (on D A)))
         (or (not (on B A)) (not (on C A)))
         (or (not (on B A)) (not (on D A)))
         (or (not (on C A)) (not (on D A)))

         (or (not (holding A)) (not (ontable A)))
         (or (not (holding A)) (not (on A B)))
         (or (not (holding A)) (not (on A C)))
         (or (not (holding A)) (not (on A D)))
         (or (not (ontable A)) (not (on A B)))
         (or (not (ontable A)) (not (on A C)))
         (or (not (ontable A)) (not (on A D)))
         (or (not (on A B)) (not (on A C)))
         (or (not (on A B)) (not (on A D)))
         (or (not (on A C)) (not (on A D)))

         (or (not (holding B)) (not (clear B)))
         (or (not (holding B)) (not (on A B)))
         (or (not (holding B)) (not (on C B)))
         (or (not (holding B)) (not (on D B)))
         (or (not (clear B)) (not (on A B)))
         (or (not (clear B)) (not (on C B)))
         (or (not (clear B)) (not (on D B)))
         (or (not (on A B)) (not (on C B)))
         (or (not (on A B)) (not (on D B)))
         (or (not (on C B)) (not (on D B)))

         (or (not (holding B)) (not (ontable B)))
         (or (not (holding B)) (not (on B A)))
         (or (not (holding B)) (not (on B C)))
         (or (not (holding B)) (not (on B D)))
         (or (not (ontable B)) (not (on B A)))
         (or (not (ontable B)) (not (on B C)))
         (or (not (ontable B)) (not (on B D)))
         (or (not (on B A)) (not (on B C)))
         (or (not (on B A)) (not (on B D)))
         (or (not (on B C)) (not (on B D)))

         (or (not (holding C)) (not (clear C)))
         (or (not (holding C)) (not (on A C)))
         (or (not (holding C)) (not (on B C)))
         (or (not (holding C)) (not (on D C)))
         (or (not (clear C)) (not (on A C)))
         (or (not (clear C)) (not (on B C)))
         (or (not (clear C)) (not (on D C)))
         (or (not (on A C)) (not (on B C)))
         (or (not (on A C)) (not (on D C)))
         (or (not (on B C)) (not (on D C)))

         (or (not (holding C)) (not (ontable C)))
         (or (not (holding C)) (not (on C A)))
         (or (not (holding C)) (not (on C B)))
         (or (not (holding C)) (not (on C D)))
         (or (not (ontable C)) (not (on C A)))
         (or (not (ontable C)) (not (on C B)))
         (or (not (ontable C)) (not (on C D)))
         (or (not (on C A)) (not (on C B)))
         (or (not (on C A)) (not (on C D)))
         (or (not (on C B)) (not (on C D)))

         (or (not (holding D)) (not (clear D)))
         (or (not (holding D)) (not (on A D)))
         (or (not (holding D)) (not (on B D)))
         (or (not (holding D)) (not (on C D)))
         (or (not (clear D)) (not (on A D)))
         (or (not (clear D)) (not (on B D)))
         (or (not (clear D)) (not (on C D)))
         (or (not (on A D)) (not (on B D)))
         (or (not (on A D)) (not (on C D)))
         (or (not (on B D)) (not (on C D)))

         (or (not (holding D)) (not (ontable D)))
         (or (not (holding D)) (not (on D A)))
         (or (not (holding D)) (not (on D B)))
         (or (not (holding D)) (not (on D C)))
         (or (not (ontable D)) (not (on D A)))
         (or (not (ontable D)) (not (on D B)))
         (or (not (ontable D)) (not (on D C)))
         (or (not (on D A)) (not (on D B)))
         (or (not (on D B)) (not (on D C)))
         (or (not (on D C)) (not (on D A)))

         (or (not (on A B)) (not (on B A)))                                  ; cycles
         (or (not (on A C)) (not (on C A)))
         (or (not (on A D)) (not (on D A)))
         (or (not (on B C)) (not (on C B)))
         (or (not (on B D)) (not (on D B)))
         (or (not (on C D)) (not (on D C)))
         (or (not (on A B)) (not (on B C)) (not (on C A)))                   ; on(A,B) & on(B,C) => -on(C,A)
         (or (not (on A B)) (not (on B D)) (not (on D A)))                   ; on(A,B) & on(B,D) => -on(D,A)
         (or (not (on A C)) (not (on C B)) (not (on B A)))                   ; on(A,C) & on(C,B) => -on(B,A)
         (or (not (on A C)) (not (on C D)) (not (on D A)))                   ; on(A,C) & on(C,D) => -on(D,A)
         (or (not (on A D)) (not (on D B)) (not (on B A)))                   ; on(A,D) & on(D,B) => -on(B,A)
         (or (not (on A D)) (not (on D C)) (not (on C A)))                   ; on(A,D) & on(D,C) => -on(C,A)
         (or (not (on B C)) (not (on C D)) (not (on D B)))                   ; on(B,C) & on(C,D) => -on(D,B)
         (or (not (on B D)) (not (on D C)) (not (on C B)))                   ; on(B,D) & on(D,C) => -on(C,B)
         (or (not (on A B)) (not (on B C)) (not (on C D)) (not (on D A)))    ; on(A,B) & on(B,C) & on(C,D) => -on(D,A)
         (or (not (on A B)) (not (on B D)) (not (on D C)) (not (on C A)))    ; on(A,B) & on(B,D) & on(D,C) => -on(C,A)
         (or (not (on A C)) (not (on C B)) (not (on B D)) (not (on D A)))    ; on(A,C) & on(C,B) & on(B,D) => -on(D,A)
         (or (not (on A C)) (not (on C D)) (not (on D B)) (not (on B A)))    ; on(A,C) & on(C,D) & on(D,B) => -on(B,A)
         (or (not (on A D)) (not (on D B)) (not (on B C)) (not (on C A)))    ; on(A,D) & on(D,B) & on(B,C) => -on(C,A)
         (or (not (on A D)) (not (on D C)) (not (on C B)) (not (on B A)))    ; on(A,D) & on(D,C) & on(C,B) => -on(B,A)
    )
    (unknown (handempty))
(unknown (holding A))
(unknown (holding B))
(unknown (holding C))
(unknown (holding D))
(unknown (clear A))
(unknown (clear B))
(unknown (clear C))
(unknown (clear D))
(unknown (on A B))
(unknown (on B A))
(unknown (on A C))
(unknown (on B C))
(unknown (on A D))
(unknown (on D A))
(unknown (on D B))
(unknown (on B D))
(unknown (on D C))
(unknown (on C D))
(unknown (on C B))
(unknown (on C A))
(unknown (ontable A))
(unknown (ontable B))
(unknown (ontable C))
(unknown (ontable D))
)

  (:goal (and (ontable A) (on B A) (on C B) (on D C)))
)
