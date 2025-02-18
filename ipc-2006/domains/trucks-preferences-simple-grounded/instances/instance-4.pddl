(define (problem GROUNDED-TRUCK-4)
(:domain GROUNDED-TRUCKS-SIMPLEPREFERENCES)
(:init
(FOO)
(time-now_t0)
(at_package6_l3)
(at_package5_l3)
(at_package4_l1)
(at_package3_l1)
(at_package2_l3)
(at_package1_l3)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l2)
)
(:goal (and        
(at-destination_package6_l2)        
(at-destination_package5_l2)        
(at-destination_package4_l3)        
(at-destination_package3_l3)        
(at-destination_package2_l2)        
(at-destination_package1_l2)
        (preference P7B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)
                (delivered_package5_l2_t8)
                (delivered_package5_l2_t9)
                (delivered_package5_l2_t10)
                (delivered_package5_l2_t11)
                (delivered_package5_l2_t12)))
        (preference P6B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)
                (delivered_package5_l2_t8)
                (delivered_package5_l2_t9)
                (delivered_package5_l2_t10)
                (delivered_package5_l2_t11)))
        (preference P5B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)
                (delivered_package5_l2_t8)
                (delivered_package5_l2_t9)
                (delivered_package5_l2_t10)))
        (preference P4B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)
                (delivered_package5_l2_t8)
                (delivered_package5_l2_t9)))
        (preference P3B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)
                (delivered_package5_l2_t8)))
        (preference P2B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)
                (delivered_package5_l2_t7)))
        (preference P1B 
            (or (delivered_package5_l2_t1)
                (delivered_package5_l2_t2)
                (delivered_package5_l2_t3)
                (delivered_package5_l2_t4)
                (delivered_package5_l2_t5)
                (delivered_package5_l2_t6)))
        (preference P9A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)
                (delivered_package3_l3_t8)
                (delivered_package3_l3_t9)
                (delivered_package3_l3_t10)
                (delivered_package3_l3_t11)
                (delivered_package3_l3_t12)))
        (preference P8A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)
                (delivered_package3_l3_t8)
                (delivered_package3_l3_t9)
                (delivered_package3_l3_t10)
                (delivered_package3_l3_t11)))
        (preference P7A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)
                (delivered_package3_l3_t8)
                (delivered_package3_l3_t9)
                (delivered_package3_l3_t10)))
        (preference P6A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)
                (delivered_package3_l3_t8)
                (delivered_package3_l3_t9)))
        (preference P5A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)
                (delivered_package3_l3_t8)))
        (preference P4A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)
                (delivered_package3_l3_t7)))
        (preference P3A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)
                (delivered_package3_l3_t6)))
        (preference P2A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)
                (delivered_package3_l3_t5)))
        (preference P1A 
            (or (delivered_package3_l3_t1)
                (delivered_package3_l3_t2)
                (delivered_package3_l3_t3)
                (delivered_package3_l3_t4)))))
(:constraints (and))
(:metric MINIMIZE  (+  (* 1.000000 (IS-VIOLATED P1A))  (+  (* 1.000000 (IS-VIOLATED P1B))  (+  (* 2.000000 (IS-VIOLATED P2A))  (+  (* 2.000000 (IS-VIOLATED P2B))  (+  (* 3.000000 (IS-VIOLATED P3A))  (+  (* 3.000000 (IS-VIOLATED P3B))  (+  (* 4.000000 (IS-VIOLATED P4A))  (+  (* 4.000000 (IS-VIOLATED P4B))  (+  (* 5.000000 (IS-VIOLATED P5A))  (+  (* 5.000000 (IS-VIOLATED P5B))  (+  (* 6.000000 (IS-VIOLATED P6A))  (+  (* 6.000000 (IS-VIOLATED P6B))  (+  (* 7.000000 (IS-VIOLATED P7A))  (+  (* 7.000000 (IS-VIOLATED P7B))  (+  (* 8.000000 (IS-VIOLATED P8A))  (* 9.000000 (IS-VIOLATED P9A))))))))))))))))))
)