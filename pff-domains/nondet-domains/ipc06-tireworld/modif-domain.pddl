;;;  Authors: Michael Littman and David Weissman  ;;;
;;;  Modified: Blai Bonet for IPC 2006 ;;;

(define (domain tire)
  (:requirements :typing :strips :equality)
  (:types location)
  (:predicates (vehicle-at ?loc - location) (spare-in ?loc - location) (road ?from - location ?to - location) (not-flattire) (hasspare))

  (:action move-car
    :parameters (?from - location ?to - location)
    :effect (and 
		(whenpc 0.4 (and  (not-flattire) (road ?from ?to) (vehicle-at ?from)) 
                            (and (vehicle-at ?to) (not (vehicle-at ?from)) (not (not-flattire))))
		(whenpc 0.6 (and   (not-flattire) (road ?from ?to) (vehicle-at ?from)) 
			    (and (vehicle-at ?to) (not (vehicle-at ?from))))
	 )
  )

 (:action loadtire
    :parameters (?loc - location)
    :effect (when (and (vehicle-at ?loc) (spare-in ?loc))
                  (and (hasspare) (not (spare-in ?loc))))
 )



  (:action changetire
    :effect (and
	         (whenpc 0.5 (and (hasspare)) (and (not (hasspare)) (not-flattire)))
	         (whenpc 0.5 (and (hasspare)) (and))
	    )
  )
)

