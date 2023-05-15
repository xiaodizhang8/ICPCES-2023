(define (domain blocks-domain)
  (:requirements :equality :typing)
  (:types block)
  (:predicates (holding ?b - block) (emptyhand) (on-table ?b - block) (on ?b1 ?b2 - block) (clear ?b - block))
  (:action pick-up
    :parameters (?b1 ?b2 - block)
    :effect
      (and 
	  (whenpc 0.75 (and (not (= ?b1 ?b2)) (emptyhand) (clear ?b1) (on ?b1 ?b2)) (and (holding ?b1) (clear ?b2) (not (emptyhand)) (not (clear ?b1)) (not (on ?b1 ?b2))))
          (whenpc 0.25 (and (not (= ?b1 ?b2)) (emptyhand) (clear ?b1) (on ?b1 ?b2)) (and (clear ?b2) (on-table ?b1) (not (on ?b1 ?b2))))
	  )
  )
  (:action pick-up-from-table
    :parameters (?b - block)
    :effect 
	  (and 
	  (whenpc 0.75 (and (emptyhand) (clear ?b) (on-table ?b)) (and (holding ?b) (not (emptyhand)) (not (on-table ?b))))
	  (whenpc 0.25 (and (emptyhand) (clear ?b) (on-table ?b)) (and))
	  )
  )
  (:action put-on-block
    :parameters (?b1 ?b2 - block)
    :effect 
	   (and 
	   (whenpc 0.75 (and (holding ?b1) (clear ?b2)) (and (on ?b1 ?b2) (emptyhand) (clear ?b1) (not (holding ?b1)) (not (clear ?b2))))
	   (whenpc 0.25 (and (holding ?b1) (clear ?b2)) (and (on-table ?b1) (emptyhand) (clear ?b1) (not (holding ?b1))))
	   )
  )
  (:action put-down
    :parameters (?b - block)
    :effect (when (holding ?b)
		  (and (on-table ?b) (emptyhand) (clear ?b) (not (holding ?b)))
	    )
  )
  (:action pick-tower
    :parameters (?b1 ?b2 ?b3 - block)
    :effect
      (and 
	  (whenpc 0.1 (and (emptyhand) (on ?b1 ?b2) (on ?b2 ?b3)) (and (holding ?b2) (clear ?b3) (not (emptyhand)) (not (on ?b2 ?b3))))
	  (whenpc 0.9 (and (emptyhand) (on ?b1 ?b2) (on ?b2 ?b3)) (and))
	  )
  )
  (:action put-tower-on-block
    :parameters (?b1 ?b2 ?b3 - block)
    :effect 
	  (and
	   (whenpc 0.1 (and (holding ?b2) (on ?b1 ?b2) (clear ?b3))
                       (and (on ?b2 ?b3) (emptyhand) (not (holding ?b2)) (not (clear ?b3))))
           (whenpc 0.9 (and (holding ?b2) (on ?b1 ?b2) (clear ?b3))
                       (and (on-table ?b2) (emptyhand) (not (holding ?b2))))
	  )
  )
  (:action put-tower-down
    :parameters (?b1 ?b2 - block)
    :effect (when (and (holding ?b2) (on ?b1 ?b2))
                  (and (on-table ?b2) (emptyhand) (not (holding ?b2)))
	    )
  )
)
