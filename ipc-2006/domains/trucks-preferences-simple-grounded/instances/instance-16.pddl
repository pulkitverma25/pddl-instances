(define (problem GROUNDED-TRUCK-16)
(:domain GROUNDED-TRUCKS-SIMPLEPREFERENCES)
(:init
(FOO)
(time-now_t0)
(at_package16_l4)
(at_package15_l4)
(at_package14_l4)
(at_package13_l4)
(at_package12_l4)
(at_package11_l4)
(at_package10_l4)
(at_package9_l4)
(at_package8_l5)
(at_package7_l5)
(at_package6_l5)
(at_package5_l5)
(at_package4_l5)
(at_package3_l5)
(at_package2_l5)
(at_package1_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l4)
)
(:goal (and        
(at-destination_package16_l3)        
(at-destination_package15_l2)        
(at-destination_package14_l5)        
(at-destination_package13_l1)        
(at-destination_package12_l1)        
(at-destination_package11_l1)        
(at-destination_package10_l2)        
(at-destination_package9_l1)        
(at-destination_package8_l4)        
(at-destination_package7_l2)        
(at-destination_package6_l3)        
(at-destination_package5_l2)        
(at-destination_package4_l3)        
(at-destination_package3_l3)        
(at-destination_package2_l4)        
(at-destination_package1_l3)
        (preference P1L 
            (delivered_package16_l3_t20))
        (preference P1K 
            (delivered_package15_l2_t20))
        (preference P1J 
            (delivered_package14_l5_t20))
        (preference P1I 
            (delivered_package13_l1_t20))
        (preference P1H 
            (delivered_package12_l1_t15))
        (preference P1G 
            (delivered_package11_l1_t15))
        (preference P1F 
            (delivered_package10_l2_t15))
        (preference P1E 
            (delivered_package9_l1_t15))
        (preference P1D 
            (delivered_package8_l4_t10))
        (preference P1C 
            (delivered_package7_l2_t10))
        (preference P1B 
            (delivered_package3_l3_t5))
        (preference P1A 
            (delivered_package2_l4_t5))))
(:constraints (and))
(:metric MINIMIZE  (+  (* 1.000000 (IS-VIOLATED P1A))  (+  (* 1.000000 (IS-VIOLATED P1B))  (+  (* 1.000000 (IS-VIOLATED P1C))  (+  (* 1.000000 (IS-VIOLATED P1D))  (+  (* 1.000000 (IS-VIOLATED P1E))  (+  (* 1.000000 (IS-VIOLATED P1F))  (+  (* 1.000000 (IS-VIOLATED P1G))  (+  (* 1.000000 (IS-VIOLATED P1H))  (+  (* 1.000000 (IS-VIOLATED P1I))  (+  (* 1.000000 (IS-VIOLATED P1J))  (+  (* 1.000000 (IS-VIOLATED P1K))  (* 1.000000 (IS-VIOLATED P1L))))))))))))))
)