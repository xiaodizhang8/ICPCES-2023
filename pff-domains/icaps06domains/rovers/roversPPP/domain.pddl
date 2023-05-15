(define (domain Rover)
(:requirements :typing)
(:types rover waypoint store camera mode lander objective rocksample soilsample)

(:predicates (at ?x - rover ?y - waypoint) 
             (at_lander ?x - lander ?y - waypoint)
             (can_traverse ?r - rover ?x - waypoint ?y - waypoint)
	     (equipped_for_soil_analysis ?r - rover)
             (equipped_for_rock_analysis ?r - rover)
             (equipped_for_imaging ?r - rover)
             (empty ?s - store)
             (have_rock_analysis ?sam - rocksample ?r - rover)
             (have_soil_analysis ?sam - soilsample ?r - rover)
             (full ?s - store)
	     (calibrated ?c - camera ?r - rover) 
	     (supports ?c - camera ?m - mode)
             (available ?r - rover)
             (visible ?w - waypoint ?p - waypoint)
             (have_image ?r - rover ?o - objective ?m - mode)
             (communicated_soil_data ?sam - soilsample)
             (communicated_rock_data ?sam - rocksample)
             (communicated_image_data ?o - objective ?m - mode)
	     (at_soil_sample ?sam - soilsample ?w - waypoint)
	     (at_rock_sample ?sam - rocksample ?w - waypoint)
             (visible_from ?o - objective ?w - waypoint)
	     (store_of ?s - store ?r - rover)
	     (calibration_target ?i - camera ?o - objective)
	     (on_board ?i - camera ?r - rover)
	     (channel_free ?l - lander)
             (wet ?sam - soilsample)
             (know-if-water)

)

	


(:action navigate
:parameters (?x - rover ?y - waypoint ?z - waypoint) 
:precondition (and (can_traverse ?x ?y ?z) (available ?x) (at ?x ?y) 
                (visible ?y ?z)
	    )
:effect (and (not (at ?x ?y)) (at ?x ?z)
		)
)

(:action sample_soil
:parameters (?x - rover ?s - store ?p - waypoint ?sam - soilsample)
:precondition (and (at ?x ?p) (equipped_for_soil_analysis ?x) (store_of ?s ?x) (empty ?s)
		)
:effect (and (when (at_soil_sample ?sam ?p) 
                   (and (not (empty ?s)) (full ?s) (have_soil_analysis ?sam ?x) (not (at_soil_sample ?sam ?p)))))
)


(:action sample_rock
:parameters (?x - rover ?s - store ?p - waypoint ?sam - rocksample)
:precondition (and (at ?x ?p) (equipped_for_rock_analysis ?x) (store_of ?s ?x)(empty ?s)
		)
:effect (and (when (at_rock_sample ?sam ?p)
                   (and (not (empty ?s)) (full ?s) (have_rock_analysis ?sam ?x) (not (at_rock_sample ?sam ?p)))))
)

(:action drop
:parameters (?x - rover ?y - store)
:precondition (and (store_of ?y ?x)
		)
:effect (and (when (full ?y) (and (not (full ?y)) (empty ?y))))
)


(:action calibrate
 :parameters (?r - rover ?i - camera ?t - objective ?w - waypoint)
 :precondition (and (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w) (on_board ?i ?r)
		)
 :effect (when (visible_from ?t ?w) (calibrated ?i ?r)) 
)




(:action take_image
 :parameters (?r - rover ?p - waypoint ?o - objective ?i - camera ?m - mode)
 :precondition (and (calibrated ?i ?r)
			 (on_board ?i ?r)
                      (equipped_for_imaging ?r)
                      (supports ?i ?m)
                     (at ?r ?p)
               )
 :effect (and (when (visible_from ?o ?p)
                    (and (have_image ?r ?o ?m)))
              (not (calibrated ?i ?r)))
)




(:action communicate_soil_data
 :parameters (?r - rover ?l - lander ?sam - soilsample ?x - waypoint ?y - waypoint)
 :precondition (and (at ?r ?x) (at_lander ?l ?y)
                   (available ?r) (channel_free ?l)
            )
 :effect (and (when (and (visible ?x ?y) (have_soil_analysis ?sam ?r)) 
                    (communicated_soil_data ?sam)))
)



(:action communicate_rock_data
 :parameters (?r - rover ?l - lander ?sam - rocksample ?x - waypoint ?y - waypoint)
 :precondition (and (at ?r ?x)(at_lander ?l ?y)
                   (available ?r)(channel_free ?l)
            )
 :effect (and (when (and (visible ?x ?y) (have_rock_analysis ?sam ?r)) 
                    (communicated_rock_data ?sam)))
)


(:action communicate_image_data
 :parameters (?r - rover ?l - lander ?o - objective ?m - mode ?x - waypoint ?y - waypoint)
 :precondition (and (at ?r ?x)(at_lander ?l ?y)(available ?r)(channel_free ?l)
            )
 :effect (and (when (and (visible ?x ?y) (have_image ?r ?o ?m))
                    (communicated_image_data ?o ?m)))
)



(:action assert_water
 :parameters (?sam - soilsample)
 :effect (and (when (and (communicated_soil_data ?sam) (wet ?sam)) (know-if-water)))
)


)
