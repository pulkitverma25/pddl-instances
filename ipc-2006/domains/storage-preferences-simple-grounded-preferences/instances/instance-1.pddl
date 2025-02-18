;TIME:     0.00 seconds
; Map of the Depots:         
; *0=1*1 
;------- 
; 0: depot0 area
; 1: depot1 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-PropositionalSimplePreferences)
(:objects
	depot0-1-1 depot0-1-2 depot1-1-1 depot1-1-2 depot1-1-3 container-0-0 - storearea
	hoist0 - hoist
	crate0 - crate
	container0 - container
	depot0 depot1 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-1-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-1-3)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-1-3 depot1-1-2)
	(connected transit0 depot0-1-2)
	(connected transit0 depot1-1-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot1-1-1 depot1)
	(in depot1-1-2 depot1)
	(in depot1-1-3 depot1)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)  
	(connected depot0-1-1 loadarea)
	(connected loadarea depot0-1-1)
	(connected depot1-1-2 loadarea)
	(connected loadarea depot1-1-2)  
	(clear depot0-1-1)
	(clear depot0-1-2)
	(clear depot1-1-1)
	(clear depot1-1-3)  
	(at hoist0 depot1-1-2)
	(available hoist0))

(:goal (and

    (preference P1A 
        (or (not (at hoist0 depot1-1-3))
            (not (in crate0 depot1))))
    (preference P1A 
        (or (not (at hoist0 depot1-1-2))
            (not (in crate0 depot1))))
    (preference P1A 
        (or (not (at hoist0 depot1-1-1))
            (not (in crate0 depot1))))
    (preference P1A 
        (or (not (at hoist0 depot0-1-2))
            (not (in crate0 depot0))))
    (preference P1A 
        (or (not (at hoist0 depot0-1-1))
            (not (in crate0 depot0))))
    (preference P3B 
        (or (at hoist0 depot0-1-1)
            (at hoist0 depot0-1-2)))
    (preference P3A 
        (in crate0 depot0))
    (preference P2B 
        (clear depot1-1-2))
    (preference P2A 
        (clear depot0-1-1))
))
(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))))
)
