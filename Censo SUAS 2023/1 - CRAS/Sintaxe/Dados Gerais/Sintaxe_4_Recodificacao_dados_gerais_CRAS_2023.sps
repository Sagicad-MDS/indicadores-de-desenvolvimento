
*****recodificar

*q5*********************************

compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2. 
compute q6_3_velha = q6_3. 
compute q6_4_velha = q6_4. 
compute q6_5_velha = q6_5. 
compute q6_6_velha = q6_6. 
compute q6_7_velha = q6_7. 
compute q6_8_velha = q6_8. 
compute q6_9_velha = q6_9. 
compute q6_10_velha = q6_10. 
compute q6_11_velha = q6_11. 
compute q6_12_velha = q6_12. 
compute q6_13_velha = q6_13. 
compute q6_99_velha = q6_99. 
compute q7_1_velha = q7_1. 
compute q7_2_velha = q7_2. 
compute q7_3_velha = q7_3. 
compute q7_4_velha = q7_4. 
compute q7_5_velha = q7_5. 
compute q7_6_velha = q7_6. 
compute q7_7_velha = q7_7. 
compute q7_8_velha = q7_8. 
compute q7_9_velha = q7_9. 
compute q7_10_velha = q7_10. 
compute q7_11_velha = q7_11. 
compute q7_12_velha = q7_12. 
execute.
 


DO IF (q5=0).
RECODE q6_1 (ELSE=SYSMIS).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
RECODE q6_8 (ELSE=SYSMIS).
RECODE q6_9 (ELSE=SYSMIS).
RECODE q6_10 (ELSE=SYSMIS).
RECODE q6_11 (ELSE=SYSMIS).
RECODE q6_12 (ELSE=SYSMIS).
RECODE q6_13 (ELSE=SYSMIS).
RECODE q6_99 (ELSE=SYSMIS).
RECODE q7_1  (ELSE=SYSMIS).
RECODE q7_2  (ELSE=SYSMIS).
RECODE q7_3  (ELSE=SYSMIS).
RECODE q7_4 (ELSE=SYSMIS).
RECODE q7_5 (ELSE=SYSMIS).
RECODE q7_6 (ELSE=SYSMIS).
RECODE q7_7 (ELSE=SYSMIS).
RECODE q7_8 (ELSE=SYSMIS).
RECODE q7_9 (ELSE=SYSMIS).
RECODE q7_10 (ELSE=SYSMIS).
RECODE q7_11 (ELSE=SYSMIS).
RECODE q7_12 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q7*****************

DO IF (q7_1=1).
RECODE q7_2 (ELSE=SYSMIS).
RECODE q7_3 (ELSE=SYSMIS).
RECODE q7_4 (ELSE=SYSMIS).
RECODE q7_5 (ELSE=SYSMIS).
RECODE q7_6 (ELSE=SYSMIS).
RECODE q7_7 (ELSE=SYSMIS).
RECODE q7_8 (ELSE=SYSMIS).
RECODE q7_9 (ELSE=SYSMIS).
RECODE q7_10(ELSE=SYSMIS).
RECODE q7_11 (ELSE=SYSMIS).
RECODE q7_12 (ELSE=SYSMIS).
END IF.
EXECUTE.


*****q13***************************************************************************************************************

RECODE q13_98 (1=1) (0=SYSMIS) (SYSMIS=SYSMIS).
EXECUTE.

compute q13_velha = q13 .
compute q13_1_1_velha = q13_1_1.
compute q13_1_2_velha = q13_1_2.
compute q13_1_3_velha = q13_1_3.
compute q13_2_1_velha = q13_2_1.
compute q13_2_2_velha = q13_2_2.
compute q13_2_3_velha = q13_2_3.
execute. 

DO IF (q13_98=1).
RECODE q13 (ELSE=SYSMIS).
RECODE q13_1_1 (ELSE=SYSMIS).
RECODE q13_1_2 (ELSE=SYSMIS).
RECODE q13_1_3 (ELSE=SYSMIS).
RECODE q13_2_1 (ELSE=SYSMIS).
RECODE q13_2_2 (ELSE=SYSMIS).
RECODE q13_2_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

compute q13_testesoma=  SUM (q13_1_1,q13_1_2,q13_1_3,q13_2_1,q13_2_2,q13_2_3).
execute. 

compute q13= q13_testesoma.
execute. 

DO IF (MISSING(q14)).
RECODE q13_98 (1=1).
END IF.
EXECUTE.

DELETE VARIABLES q13_testesoma.

****q14*******************************************

compute q14_1_velha = q14_1. 
compute q14_2_velha = q14_2. 
compute q14_3_velha = q14_3. 
compute q14_4_velha = q14_4. 
compute q14_5_velha = q14_5. 
compute q14_6_velha = q14_6. 
compute q14_7_velha = q14_7. 
compute q14_8_velha = q14_8. 
compute q14_9_velha = q14_9. 
compute q14_10_velha = q14_10. 
compute q14_11_velha = q14_11. 
compute q14_12_velha = q14_12. 
compute q14_13_velha = q14_13. 
compute q14_14_velha = q14_14. 
compute q14_15_velha = q14_15. 
compute q14_16_velha = q14_16. 
compute q14_17_velha = q14_17. 
compute q14_18_velha = q14_18. 
compute q14_19_velha = q14_19. 
compute q14_20_velha = q14_20. 
compute q14_21_velha = q14_21. 
compute q14_22_velha = q14_22. 
compute q14_23_velha = q14_23. 
compute q14_24_velha = q14_24. 
compute q14_25_velha = q14_25. 
compute q14_26_velha = q14_26. 
compute q14_27_velha = q14_27. 
compute q14_99_velha = q14_99. 
execute. 


DO IF (q14_1=1).
RECODE q14_2 (ELSE=SYSMIS).
RECODE q14_3 (ELSE=SYSMIS).
RECODE q14_4 (ELSE=SYSMIS).
RECODE q14_5 (ELSE=SYSMIS).
RECODE q14_6 (ELSE=SYSMIS).
RECODE q14_7 (ELSE=SYSMIS).
RECODE q14_8 (ELSE=SYSMIS).
RECODE q14_9 (ELSE=SYSMIS).
RECODE q14_10 (ELSE=SYSMIS).
RECODE q14_11 (ELSE=SYSMIS).
RECODE q14_12 (ELSE=SYSMIS).
RECODE q14_13 (ELSE=SYSMIS).
RECODE q14_14 (ELSE=SYSMIS).
RECODE q14_15 (ELSE=SYSMIS).
RECODE q14_16 (ELSE=SYSMIS).
RECODE q14_17 (ELSE=SYSMIS).
RECODE q14_18 (ELSE=SYSMIS).
RECODE q14_19 (ELSE=SYSMIS).
RECODE q14_20 (ELSE=SYSMIS).
RECODE q14_21 (ELSE=SYSMIS).
RECODE q14_22 (ELSE=SYSMIS).
RECODE q14_23 (ELSE=SYSMIS).
RECODE q14_24 (ELSE=SYSMIS).
RECODE q14_25 (ELSE=SYSMIS).
RECODE q14_26 (ELSE=SYSMIS).
RECODE q14_27 (ELSE=SYSMIS).
RECODE q14_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****q15*******************************************

compute q16_1_velha = q16_1. 
compute q16_2_velha = q16_2. 
compute q16_3_velha =q16_3. 
compute q16_4_velha = q16_4. 
compute q16_5_velha = q16_5. 
compute q16_6_velha = q16_6. 
execute. 

DO IF (q15=0).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2 (ELSE=SYSMIS).
RECODE q16_3 (ELSE=SYSMIS).
RECODE q16_4 (ELSE=SYSMIS).
RECODE q16_5 (ELSE=SYSMIS).
RECODE q16_6 (ELSE=SYSMIS).
END IF.
EXECUTE.



*****q17**************

compute q17_1_velha = q17_1. 
compute q17_2_velha = q17_2. 
compute q17_3_velha =q17_3. 
compute q17_0_velha = q17_0. 
execute. 


DO IF (q17_0=1).
RECODE q17_1 (ELSE=SYSMIS).
RECODE q17_2 (ELSE=SYSMIS).
RECODE q17_3 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q22*************************************************

compute q23_1_velha = q23_1. 
compute q23_2_velha = q23_2. 
compute q23_3_velha =q23_3. 
compute q23_4_velha = q23_4. 
execute. 

DO IF (q22=0).
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2(ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


****24*************************************************

compute q24_1_velha = q24_1. 
compute q24_2_velha = q24_2. 
compute q24_3_velha =q24_3. 
compute q24_0_velha = q24_0. 
compute q25_velha = q25. 
execute. 

DO IF (q24_0=1).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2(ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q25 (ELSE=SYSMIS).
END IF.
EXECUTE.

****26*************************************************

compute q27_velha = q27. 
compute q28_1_velha =q28_1. 
compute q28_2_velha = q28_2. 
compute q28_3_velha = q28_3. 
compute q28_4_velha =q28_4. 
compute q28_5_velha =q28_5. 
compute q28_6_velha = q28_6. 
compute q28_7_velha =q28_7. 
compute q28_99_velha = q28_99. 
compute q29_velha = q29. 
compute q30_1_velha =q30_1. 
compute q30_2_velha = q30_2. 
compute q30_3_velha = q30_3. 
compute q30_4_velha =q30_4. 
compute q30_5_velha =q30_5. 
compute q30_6_velha = q30_6. 
compute q30_7_velha =q30_7. 
compute q30_8_velha = q30_8. 
compute q30_99_velha = q30_99. 
execute.

DO IF (q26=0).
RECODE q27 (ELSE=SYSMIS).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5 (ELSE=SYSMIS).
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_99 (ELSE=SYSMIS).
RECODE q29 (ELSE=SYSMIS).
RECODE q30_1 (ELSE=SYSMIS).
RECODE q30_2 (ELSE=SYSMIS).
RECODE q30_3 (ELSE=SYSMIS).
RECODE q30_4 (ELSE=SYSMIS).
RECODE q30_5 (ELSE=SYSMIS).
RECODE q30_6 (ELSE=SYSMIS).
RECODE q30_7 (ELSE=SYSMIS).
RECODE q30_8 (ELSE=SYSMIS).
RECODE q30_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****31*************************************************

compute q32_1_velha =q32_1. 
compute q32_2_velha = q32_2. 
compute q32_3_velha = q32_3. 
compute q32_4_velha =q32_4. 
compute q33_1_velha =q33_1. 
compute q33_2_velha = q33_2. 
compute q33_3_velha = q33_3. 
compute q33_4_velha =q33_4. 
compute q33_5_velha =q33_5. 
compute q33_6_velha = q33_6. 
compute q33_7_velha =q33_7. 
compute q33_8_velha = q33_8. 
compute q33_9_velha = q33_9. 
compute q33_99_velha = q33_99. 
execute.

DO IF (q31=0).
RECODE q32_1 (ELSE=SYSMIS).
RECODE q32_2 (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q33_1 (ELSE=SYSMIS).
RECODE q33_2 (ELSE=SYSMIS).
RECODE q33_3 (ELSE=SYSMIS).
RECODE q33_4 (ELSE=SYSMIS).
RECODE q33_5 (ELSE=SYSMIS).
RECODE q33_6 (ELSE=SYSMIS).
RECODE q33_7 (ELSE=SYSMIS).
RECODE q33_8 (ELSE=SYSMIS).
RECODE q33_9 (ELSE=SYSMIS).
RECODE q33_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



****34*************************************************

compute q34_1_velha =q34_1. 
compute q34_2_velha = q34_2. 
compute q34_3_velha = q34_3. 
compute q34_4_velha =q34_4. 
compute q34_5_velha =q34_5. 
compute q34_6_velha = q34_6. 
compute q34_99_velha =q34_99. 
compute q34_0_velha = q34_0. 
execute.

DO IF (q34_0=1   ).
RECODE q34_1 (ELSE=SYSMIS).
RECODE q34_2 (ELSE=SYSMIS).
RECODE q34_3 (ELSE=SYSMIS).
RECODE q34_4 (ELSE=SYSMIS).
RECODE q34_5 (ELSE=SYSMIS).
RECODE q34_6 (ELSE=SYSMIS).
RECODE q34_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****35*************************************************

compute q36_98_velha =q36_98. 
compute q36_1_velha =q36_1. 
compute q36_2_velha = q36_2. 
compute q36_3_velha = q36_3. 
compute q37_1_velha =q37_1. 
compute q37_1_1_velha =q37_1_1. 
compute q37_2_velha = q37_2. 
compute q37_2_1_velha = q37_2_1. 
compute q38_1_velha =q38_1. 
compute q38_2_velha = q38_2. 
compute q38_3_velha = q38_3. 
compute q38_99_velha = q38_99. 
compute q38_0_velha = q38_0. 
compute q39_1_velha =q39_1. 
compute q39_2_velha = q39_2. 
compute q39_3_velha = q39_3. 
compute q39_4_velha = q39_4. 
compute q39_5_velha = q39_5. 
compute q39_99_velha = q39_99. 
execute.

DO IF (q35=0   ).
RECODE q36_98 (ELSE=SYSMIS).
RECODE  q36_1 (ELSE=SYSMIS).
RECODE q36_2 (ELSE=SYSMIS).
RECODE  q36_3 (ELSE=SYSMIS).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_1_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_2_1 (ELSE=SYSMIS).
RECODE q38_1 (ELSE=SYSMIS).
RECODE q38_2 (ELSE=SYSMIS).
RECODE q38_3 (ELSE=SYSMIS).
RECODE q38_99 (ELSE=SYSMIS).
RECODE q38_0 (ELSE=SYSMIS).
RECODE q39_1 (ELSE=SYSMIS).
RECODE q39_2 (ELSE=SYSMIS).
RECODE q39_3 (ELSE=SYSMIS).
RECODE q39_4 (ELSE=SYSMIS).
RECODE q39_5 (ELSE=SYSMIS).
RECODE q39_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****38*************************************************

DO IF (q38_0=1  ).
RECODE q38_1 (ELSE=SYSMIS).
RECODE q38_2 (ELSE=SYSMIS).
RECODE q38_3 (ELSE=SYSMIS).
RECODE q38_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****40*************************************************

compute q40_0_velha = q40_0. 
compute q40_1_velha =q40_1. 
compute q40_2_velha = q40_2. 
compute q40_3_velha = q40_3. 
compute q40_4_velha = q40_4. 
compute q40_5_velha = q40_5. 
compute q40_6_velha = q40_6. 
compute q40_7_velha =q40_7. 
compute q40_8_velha = q40_8. 
compute q40_9_velha = q40_9. 
compute q40_10_velha = q40_10. 
compute q40_11_velha = q40_11. 
execute.

DO IF (q40_0=1  ).
RECODE q40_1 (ELSE=SYSMIS).
RECODE q40_2 (ELSE=SYSMIS).
RECODE q40_3 (ELSE=SYSMIS).
RECODE q40_4 (ELSE=SYSMIS).
RECODE q40_5 (ELSE=SYSMIS).
RECODE q40_6 (ELSE=SYSMIS).
RECODE q40_7 (ELSE=SYSMIS).
RECODE q40_8 (ELSE=SYSMIS).
RECODE q40_9 (ELSE=SYSMIS).
RECODE q40_10 (ELSE=SYSMIS).
RECODE q40_11 (ELSE=SYSMIS).
END IF.
EXECUTE.

****41*************************************************

compute q41_0_velha = q41_0. 
compute q41_1_velha =q41_1. 
compute q41_2_velha = q41_2. 
compute q41_3_velha = q41_3. 
compute q41_4_velha = q41_4. 
compute q41_5_velha = q41_5. 
compute q41_6_velha = q41_6. 
compute q41_7_velha =q41_7. 
compute q41_8_velha = q41_8. 
compute q41_9_velha = q41_9. 
compute q41_10_velha = q41_10. 
compute q41_99_velha = q41_99. 
execute.

DO IF (q41_0=1  ).
RECODE q41_1 (ELSE=SYSMIS).
RECODE q41_2 (ELSE=SYSMIS).
RECODE q41_3 (ELSE=SYSMIS).
RECODE q41_4 (ELSE=SYSMIS).
RECODE q41_5 (ELSE=SYSMIS).
RECODE q41_6 (ELSE=SYSMIS).
RECODE q41_7 (ELSE=SYSMIS).
RECODE q41_8 (ELSE=SYSMIS).
RECODE q41_9 (ELSE=SYSMIS).
RECODE q41_10 (ELSE=SYSMIS).
RECODE q41_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****45*************************************************

compute q46_1_velha =q46_1. 
compute q46_2_velha = q46_2. 
compute q46_3_velha = q46_3. 
compute q46_4_velha = q46_4. 
compute q46_5_velha = q46_5. 
compute q46_6_velha = q46_6. 
compute q46_99_velha = q46_99. 
execute.

DO IF (q45=0  ).
RECODE q46_1 (ELSE=SYSMIS).
RECODE q46_2 (ELSE=SYSMIS).
RECODE q46_3 (ELSE=SYSMIS).
RECODE q46_4 (ELSE=SYSMIS).
RECODE q46_5 (ELSE=SYSMIS).
RECODE q46_6 (ELSE=SYSMIS).
RECODE q46_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****47*************************************************

compute q47_0_velha = q47_0. 
compute q47_1_velha =q47_1. 
compute q47_2_velha = q47_2. 
compute q47_3_velha = q47_3. 
compute q47_4_velha = q47_4. 
compute q47_5_velha = q47_5. 
compute q47_6_velha = q47_6. 
compute q48_1_velha =q48_1. 
compute q48_2_velha = q48_2. 
compute q48_3_velha = q48_3. 
compute q48_99_velha = q48_99. 
compute q49_1_velha =q49_1. 
compute q49_2_velha = q49_2. 
compute q49_3_velha = q49_3. 
compute q49_4_velha = q49_4. 
compute q49_5_velha = q49_5. 
compute q49_6_velha = q49_6. 
compute q49_7_velha = q49_7. 
execute.

DO IF (q47_0=1  ).
RECODE q47_1 (ELSE=SYSMIS).
RECODE q47_2 (ELSE=SYSMIS).
RECODE q47_3 (ELSE=SYSMIS).
RECODE q47_4 (ELSE=SYSMIS).
RECODE q47_5 (ELSE=SYSMIS).
RECODE q47_6 (ELSE=SYSMIS).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_99 (ELSE=SYSMIS).
RECODE q49_1 (ELSE=SYSMIS).
RECODE q49_2 (ELSE=SYSMIS).
RECODE q49_3 (ELSE=SYSMIS).
RECODE q49_4 (ELSE=SYSMIS).
RECODE q49_5 (ELSE=SYSMIS).
RECODE q49_6 (ELSE=SYSMIS).
RECODE q49_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

********q50*******************************************************************************************************************************************

compute q50_1_0_velha =q50_1_0. 
compute q50_1_1_velha =q50_1_1. 
compute q50_1_2_velha = q50_1_2. 
compute q50_1_3_velha = q50_1_3. 
compute q50_1_4_velha =q50_1_4. 
compute q50_1_5_velha =q50_1_5. 
compute q50_1_6_velha = q50_1_6. 
compute q50_1_7_velha =q50_1_7. 
compute q50_1_8_velha =q50_1_8. 
compute q50_1_9_velha =q50_1_9. 
compute q50_2_0_velha =q50_2_0. 
compute q50_2_1_velha =q50_2_1. 
compute q50_2_2_velha = q50_2_2. 
compute q50_2_3_velha = q50_2_3. 
compute q50_2_4_velha =q50_2_4. 
compute q50_2_5_velha =q50_2_5. 
compute q50_2_6_velha = q50_2_6. 
compute q50_2_7_velha =q50_2_7. 
compute q50_2_8_velha =q50_2_8. 
compute q50_2_9_velha =q50_2_9. 
compute q50_3_0_velha =q50_3_0. 
compute q50_3_1_velha =q50_3_1. 
compute q50_3_2_velha = q50_3_2. 
compute q50_3_3_velha = q50_3_3. 
compute q50_3_4_velha =q50_3_4. 
compute q50_3_5_velha =q50_3_5. 
compute q50_3_6_velha = q50_3_6. 
compute q50_3_7_velha =q50_3_7. 
compute q50_3_8_velha =q50_3_8. 
compute q50_3_9_velha =q50_3_9. 
compute q50_4_0_velha =q50_4_0. 
compute q50_4_1_velha =q50_4_1. 
compute q50_4_2_velha = q50_4_2. 
compute q50_4_3_velha = q50_4_3. 
compute q50_4_4_velha =q50_4_4. 
compute q50_4_5_velha =q50_4_5. 
compute q50_4_6_velha = q50_4_6. 
compute q50_4_7_velha =q50_4_7. 
compute q50_4_8_velha =q50_4_8. 
compute q50_4_9_velha =q50_4_9. 
compute q50_5_0_velha =q50_5_0. 
compute q50_5_1_velha =q50_5_1. 
compute q50_5_2_velha = q50_5_2. 
compute q50_5_3_velha = q50_5_3. 
compute q50_5_4_velha =q50_5_4. 
compute q50_5_5_velha =q50_5_5. 
compute q50_5_6_velha = q50_5_6. 
compute q50_5_7_velha =q50_5_7. 
compute q50_5_8_velha =q50_5_8. 
compute q50_5_9_velha =q50_5_9. 
compute q50_6_0_velha =q50_6_0. 
compute q50_6_1_velha =q50_6_1. 
compute q50_6_2_velha = q50_6_2. 
compute q50_6_3_velha = q50_6_3. 
compute q50_6_4_velha =q50_6_4. 
compute q50_6_5_velha =q50_6_5. 
compute q50_6_6_velha = q50_6_6. 
compute q50_6_7_velha =q50_6_7. 
compute q50_6_8_velha =q50_6_8. 
compute q50_6_9_velha =q50_6_9. 
compute q50_7_0_velha =q50_7_0. 
compute q50_7_1_velha =q50_7_1. 
compute q50_7_2_velha = q50_7_2. 
compute q50_7_3_velha = q50_7_3. 
compute q50_7_4_velha =q50_7_4. 
compute q50_7_5_velha =q50_7_5. 
compute q50_7_6_velha = q50_7_6. 
compute q50_7_7_velha =q50_7_7. 
compute q50_7_8_velha =q50_7_8. 
compute q50_7_9_velha =q50_7_9. 
compute q50_8_0_velha =q50_8_0. 
compute q50_8_1_velha =q50_8_1. 
compute q50_8_2_velha = q50_8_2. 
compute q50_8_3_velha = q50_8_3. 
compute q50_8_4_velha =q50_8_4. 
compute q50_8_5_velha =q50_8_5. 
compute q50_8_6_velha = q50_8_6. 
compute q50_8_7_velha =q50_8_7. 
compute q50_8_8_velha =q50_8_8. 
compute q50_8_9_velha =q50_8_9. 
compute q50_9_0_velha =q50_9_0. 
compute q50_9_1_velha =q50_9_1. 
compute q50_9_2_velha = q50_9_2. 
compute q50_9_3_velha = q50_9_3. 
compute q50_9_4_velha =q50_9_4. 
compute q50_9_5_velha =q50_9_5. 
compute q50_9_6_velha = q50_9_6. 
compute q50_9_7_velha =q50_9_7. 
compute q50_9_8_velha =q50_9_8. 
compute q50_9_9_velha =q50_9_9. 
compute q50_10_0_velha =q50_10_0. 
compute q50_10_1_velha =q50_10_1. 
compute q50_10_2_velha = q50_10_2. 
compute q50_10_3_velha = q50_10_3. 
compute q50_10_4_velha =q50_10_4. 
compute q50_10_5_velha =q50_10_5. 
compute q50_10_6_velha = q50_10_6. 
compute q50_10_7_velha =q50_10_7. 
compute q50_10_8_velha =q50_10_8. 
compute q50_10_9_velha =q50_10_9. 
execute. 


DO IF (q50_1_0=1 | q50_1_9=1).
RECODE q50_1_1 (ELSE=SYSMIS).
RECODE q50_1_2 (ELSE=SYSMIS).
RECODE q50_1_3 (ELSE=SYSMIS).
RECODE q50_1_4 (ELSE=SYSMIS).
RECODE q50_1_5 (ELSE=SYSMIS).
RECODE q50_1_6(ELSE=SYSMIS).
RECODE q50_1_7 (ELSE=SYSMIS).
RECODE q50_1_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q50_2_0=1 | q50_2_9=1).
RECODE q50_2_1 (ELSE=SYSMIS).
RECODE q50_2_2 (ELSE=SYSMIS).
RECODE q50_2_3 (ELSE=SYSMIS).
RECODE q50_2_4 (ELSE=SYSMIS).
RECODE q50_2_5 (ELSE=SYSMIS).
RECODE q50_2_6(ELSE=SYSMIS).
RECODE q50_2_7 (ELSE=SYSMIS).
RECODE q50_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q50_3_0=1 | q50_3_9=1).
RECODE q50_3_1 (ELSE=SYSMIS).
RECODE q50_3_2 (ELSE=SYSMIS).
RECODE q50_3_3 (ELSE=SYSMIS).
RECODE q50_3_4 (ELSE=SYSMIS).
RECODE q50_3_5 (ELSE=SYSMIS).
RECODE q50_3_6(ELSE=SYSMIS).
RECODE q50_3_7 (ELSE=SYSMIS).
RECODE q50_3_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q50_4_0=1 | q50_4_9=1).
RECODE q50_4_1 (ELSE=SYSMIS).
RECODE q50_4_2 (ELSE=SYSMIS).
RECODE q50_4_3 (ELSE=SYSMIS).
RECODE q50_4_4 (ELSE=SYSMIS).
RECODE q50_4_5 (ELSE=SYSMIS).
RECODE q50_4_6(ELSE=SYSMIS).
RECODE q50_4_7 (ELSE=SYSMIS).
RECODE q50_4_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q50_5_0=1 | q50_5_9=1).
RECODE q50_5_1 (ELSE=SYSMIS).
RECODE q50_5_2 (ELSE=SYSMIS).
RECODE q50_5_3 (ELSE=SYSMIS).
RECODE q50_5_4 (ELSE=SYSMIS).
RECODE q50_5_5 (ELSE=SYSMIS).
RECODE q50_5_6(ELSE=SYSMIS).
RECODE q50_5_7 (ELSE=SYSMIS).
RECODE q50_5_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q50_6_0=1 | q50_6_9=1).
RECODE q50_6_1 (ELSE=SYSMIS).
RECODE q50_6_2 (ELSE=SYSMIS).
RECODE q50_6_3 (ELSE=SYSMIS).
RECODE q50_6_4 (ELSE=SYSMIS).
RECODE q50_6_5 (ELSE=SYSMIS).
RECODE q50_6_6(ELSE=SYSMIS).
RECODE q50_6_7 (ELSE=SYSMIS).
RECODE q50_6_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q50_7_0=1 | q50_7_9=1).
RECODE q50_7_1 (ELSE=SYSMIS).
RECODE q50_7_2 (ELSE=SYSMIS).
RECODE q50_7_3 (ELSE=SYSMIS).
RECODE q50_7_4 (ELSE=SYSMIS).
RECODE q50_7_5 (ELSE=SYSMIS).
RECODE q50_7_6(ELSE=SYSMIS).
RECODE q50_7_7 (ELSE=SYSMIS).
RECODE q50_7_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q50_8_0=1 | q50_8_9=1).
RECODE q50_8_1 (ELSE=SYSMIS).
RECODE q50_8_2 (ELSE=SYSMIS).
RECODE q50_8_3 (ELSE=SYSMIS).
RECODE q50_8_4 (ELSE=SYSMIS).
RECODE q50_8_5 (ELSE=SYSMIS).
RECODE q50_8_6(ELSE=SYSMIS).
RECODE q50_8_7 (ELSE=SYSMIS).
RECODE q50_8_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q50_9_0=1 | q50_9_9=1).
RECODE q50_9_1 (ELSE=SYSMIS).
RECODE q50_9_2 (ELSE=SYSMIS).
RECODE q50_9_3 (ELSE=SYSMIS).
RECODE q50_9_4 (ELSE=SYSMIS).
RECODE q50_9_5 (ELSE=SYSMIS).
RECODE q50_9_6(ELSE=SYSMIS).
RECODE q50_9_7 (ELSE=SYSMIS).
RECODE q50_9_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q50_10_0=1 | q50_10_9=1).
RECODE q50_10_1 (ELSE=SYSMIS).
RECODE q50_10_2 (ELSE=SYSMIS).
RECODE q50_10_3 (ELSE=SYSMIS).
RECODE q50_10_4 (ELSE=SYSMIS).
RECODE q50_10_5 (ELSE=SYSMIS).
RECODE q50_10_6(ELSE=SYSMIS).
RECODE q50_10_7 (ELSE=SYSMIS).
RECODE q50_10_8 (ELSE=SYSMIS).
END IF.
EXECUTE.









VARIABLE LABELS
q6_1_velha'q6_1:compartilha imovel com: Secretaria da Assist�ncia Social ou cong�nere'
q6_2_velha'q6_2:compartilha imovel com:  Outra unidade administrativa (Sede de Prefeitura, Administra��o Regional, Sub-prefeitura, etc)'
q6_3_velha'q6_3:compartilha imovel com: Conselho Municipal de Assist�ncia Social'
q6_4_velha'q6_4:compartilha imovel com:  Conselho Tutelar'
q6_5_velha'q6_5:compartilha imovel com:  CREAS � Centro de Refer�ncia Especializado de Assist�ncia Social'
q6_6_velha'q6_6:compartilha imovel com:  Outra unidade p�blica de servi�os da Assist�ncia Social'
q6_7_velha'q6_7:compartilha imovel com:  Unidade de Sa�de'
q6_8_velha'q6_8:compartilha imovel com:  Escola'
q6_9_velha'q6_9:compartilha imovel com:  Associa��o Comunit�ria'
q6_10_velha'q6_10:compartilha imovel com:  Entidades ou Organiza��o da Sociedade Civil de Assist�ncia Social'
q6_11_velha'q6_11:compartilha imovel com:  Organiza��es da sociedade civil de outras �reas'
q6_12_velha'q6_12:compartilha imovel com:  Esta��o Cidadania/Pra�a do CEU (esporte e/ou cultura)'
q6_13_velha'q6_13:compartilha imovel com:  Conselho Municipal de Direitos da Crian�a e do Adolescente � CMDCA'
q6_99_velha'q6_99:compartilha imovel com:  Outros'
q7_1_velha'q7_1:Espa�os compartilhados: Apenas o endere�o � o mesmo, mas todos os espa�os do CRAS s�o independentes e de uso exclusivo, inclusive a entrada�'
q7_2_velha'q7_2:Espa�os compartilhados: Entrada / Porta de Acesso'
q7_3_velha'q7_3:Espa�os compartilhados: Recep��o'
q7_4_velha'q7_4:Espa�os compartilhados: Cozinha'
q7_5_velha'q7_5:Espa�os compartilhados:Algumas salas de atendimento particularizado'
q7_6_velha'q7_6:Espa�os compartilhados:Todas as salas de atendimento particularizado'
q7_7_velha'q7_7:Espa�os compartilhados: Algumas salas de atendimento coletivo'
q7_8_velha'q7_8:Espa�os compartilhados:Todas as salas de atendimento coletivo'
q7_9_velha'q7_9:Espa�os compartilhados:Salas administrativas'
q7_10_velha'q7_10:Espa�os compartilhados: Banheiros'
q7_11_velha'q7_11:Espa�os compartilhados:�rea Externa'
q7_12_velha'q7_12:Espa�os compartilhados: Almoxarifado ou similar'
q13_velha'q13:Quantidade de pessoas que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Total'
q13_1_1_velha'q13_1_1:Masculino 0 a 18 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_1_2_velha'q13_1_2:Masculino 19 a 59 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_1_3_velha'q13_1_3:Masculino 60 anos ou mais - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_1_velha'q13_2_1:Feminino 0 a 18 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_2_velha'q13_2_2:Feminino 19 a 59 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_3_velha'q13_2_3:Feminino 60 anos ou mais - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q14_1_velha'q14_1:Tem�ticas  frequentemente abordadas pelo PAIF: N�o h� atendimento coletivo no PAIF'
q14_2_velha'q14_2:Tem�ticas  frequentemente abordadas pelo PAIF: Direito � transfer�ncia de renda e benef�cios assistenciais'
q14_3_velha'q14_3:Tem�ticas  frequentemente abordadas pelo PAIF: Direito a Documenta��o Civil B�sica (certid�o de nascimento, CPF, RG, t�tulo eleitoral)'
q14_4_velha'q14_4:Tem�ticas  frequentemente abordadas pelo PAIF: Direito a cultura e lazer'
q14_5_velha'q14_5:Tem�ticas  frequentemente abordadas pelo PAIF: Direito das Mulheres'
q14_6_velha'q14_6:Tem�ticas  frequentemente abordadas pelo PAIF: Direitos das pessoas com defici�ncia'
q14_7_velha'q14_7:Tem�ticas  frequentemente abordadas pelo PAIF: Direito � Alimenta��o'
q14_8_velha'q14_8:Tem�ticas  frequentemente abordadas pelo PAIF: Os direitos das fam�lias'
q14_9_velha'q14_9:Tem�ticas  frequentemente abordadas pelo PAIF: Primeira inf�ncia � direitos e cuidados'
q14_10_velha'q14_10:Tem�ticas  frequentemente abordadas pelo PAIF:  Adolesc�ncia e gravidez'
q14_11_velha'q14_11:Tem�ticas  frequentemente abordadas pelo PAIF: Direito das pessoas idosas'
q14_12_velha'q14_12:Tem�ticas  frequentemente abordadas pelo PAIF: PBF e Condicionalidades'
q14_13_velha'q14_13:Tem�ticas  frequentemente abordadas pelo PAIF: Preven��o ao Trabalho escravo e tr�fico de pessoas'
q14_14_velha'q14_14:Tem�ticas  frequentemente abordadas pelo PAIF: Preven��o ao trabalho infantil;'
q14_15_velha'q14_15:Tem�ticas  frequentemente abordadas pelo PAIF: Conviv�ncia familiar filhos com m�es encarceradas'
q14_16_velha'q14_16:Tem�ticas  frequentemente abordadas pelo PAIF: Cuidar de quem cuida'
q14_17_velha'q14_17:Tem�ticas  frequentemente abordadas pelo PAIF: O uso de �lcool e/ou outras drogas na fam�lia'
q14_18_velha'q14_18:Tem�ticas  frequentemente abordadas pelo PAIF: Problemas e solu��es do territ�rio'
q14_19_velha'q14_19:Tem�ticas  frequentemente abordadas pelo PAIF: Diversidade cultural, �tnica e social'
q14_20_velha'q14_20:Tem�ticas  frequentemente abordadas pelo PAIF: Viol�ncia dom�stica contra mulheres'
q14_21_velha'q14_21:Tem�ticas  frequentemente abordadas pelo PAIF: Viol�ncia dom�stica contra crian�as e adolescentes'
q14_22_velha'q14_22:Tem�ticas  frequentemente abordadas pelo PAIF: Viol�ncia dom�stica contra pessoas idosas'
q14_23_velha'q14_23:Tem�ticas  frequentemente abordadas pelo PAIF: Sa�de mental e preven��o ao suic�dio'
q14_24_velha'q14_24:Tem�ticas  frequentemente abordadas pelo PAIF: Sexualidade'
q14_25_velha'q14_25:Tem�ticas  frequentemente abordadas pelo PAIF: Planejamento familiar/gravidez na adolesc�ncia'
q14_26_velha'q14_26:Tem�ticas  frequentemente abordadas pelo PAIF: Suic�dio'
q14_27_velha'q14_27:Tem�ticas  frequentemente abordadas pelo PAIF: Educa��o Financeira'
q14_99_velha'q14_99:Tem�ticas  frequentemente abordadas pelo PAIF: Outro'
q16_1_velha'q16_1:Crian�as de 0 a 6 anos de idade - Esta unidade oferta diretamente SCFV'
q16_2_velha'q16_2:Crian�as e adolescentes de 7 a 14 anos de idade - Esta unidade oferta diretamente SCFV'
q16_3_velha'q16_3:Adolescentes e jovens de 15 a 17 anos de idade - Esta unidade oferta diretamente SCFV'
q16_4_velha'q16_4:Jovens de 18 a 29 anos de idade - Esta unidade oferta diretamente SCFV'
q16_5_velha'q16_5:Adultas(os) de 30 a 59 anos de idade - Esta unidade oferta diretamente SCFV'
q16_6_velha'q16_6:Idosas(os) (60 anos ou mais) - Esta unidade oferta diretamente SCFV'
q17_1_velha'q17_1:Este CRAS possui�rede referenciada�de SCFV: Sim, realizado por outra unidade p�blica'
q17_2_velha'q17_2:Este CRAS possui�rede referenciada�de SCFV: Sim, realizado por entidade conveniada'
q17_3_velha'q17_3:Este CRAS possui�rede referenciada�de SCFV: Sim, realizado por entidade n�o conveniada'
q17_0_velha'q17_0:Este CRAS possui�rede referenciada�de SCFV: N�o'
q23_1_velha'q23_1:Total de indiv�duos atendidos - Servi�o de Prote��o Social B�sica no Domic�lio para Pessoas com defici�ncia e idosas'
q23_2_velha'q23_2:Total de IDOSAS(OS) atendidas(os) - Servi�o de Prote��o Social B�sica no Domic�lio para Pessoas com defici�ncia e idosas'
q23_3_velha'q23_3:Total de PESSOAS COM DEFICI�NCIA - Servi�o de Prote��o Social B�sica no Domic�lio para Pessoas com defici�ncia e idosas'
q23_4_velha'q23_4:Total de PESSOAS COM DEFICI�NCIA entre 0 e 6 anos de idade - Servi�o de Prote��o Social B�sica no Domic�lio para Pessoas com defici�ncia e idosas'
q24_1_velha'q24_1:Este CRAS possui�rede referenciada�para oferta do PSB Domic�lio para Pessoas com defici�ncia e idosas: Sim, realizado por outra unidade p�blica'
q24_2_velha'q24_2:Este CRAS possui�rede referenciada�para oferta do PSB Domic�lio para Pessoas com defici�ncia e idosas: Sim, realizado por entidade conveniada'
q24_3_velha'q24_3:Este CRAS possui�rede referenciada�para oferta do PSB Domic�lio para Pessoas com defici�ncia e idosas: Sim, realizado por entidade n�o conveniada'
q24_0_velha'q24_0:Este CRAS possui�rede referenciada�para oferta do PSB Domic�lio para Pessoas com defici�ncia e idosas: N�o'
q25_velha'q25:Com que frequ�ncia se d� o atendimento no domic�lio de cada indiv�duo atendido pelo Servi�o de Prote��o Social B�sica no Domic�lio?'
q27_velha'q27:O(s) territ�rio(s) atendido(s) por esta equipe volante est�o localizados em:'
q28_1_velha'q28_1:Territ�rios atendidos pela equipe volante : Favelas ou periferias urbanas'
q28_2_velha'q28_2:Territ�rios atendidos pela equipe volante : Comunidades rurais'
q28_3_velha'q28_3:Territ�rios atendidos pela equipe volante : Aldeia/comunidade Ind�gena'
q28_4_velha'q28_4:Territ�rios atendidos pela equipe volante :Comunidade Quilombola'
q28_5_velha'q28_5:Territ�rios atendidos pela equipe volante : Comunidade Ribeirinha'
q28_6_velha'q28_6:Territ�rios atendidos pela equipe volante : Acampamento/comunidade Cigana'
q28_7_velha'q28_7:Territ�rios atendidos pela equipe volante : Comunidade de Terreiro'
q28_99_velha'q28_99:Territ�rios atendidos pela equipe volante : Outros'
q29_velha'q29:Normalmente, com que frequ�ncia a equipe volante se desloca para realizar atendimento nestas �reas/comunidades?'
q30_1_velha'q30_1:Deslocamento da equipe volante: Em autom�vel exclusivo do CRAS (ex: carro, van, etc. )'
q30_2_velha'q30_2:Deslocamento da equipe volante: Em autom�vel compartilhado entre o CRAS e outras unidades (ex: carro, van, etc.)'
q30_3_velha'q30_3:Deslocamento da equipe volante: Em autom�vel particular de algum membro da equipe do CRAS'
q30_4_velha'q30_4:Deslocamento da equipe volante: Em embarca��o (barco ou lancha) exclusiva da �rea de Assist�ncia Social'
q30_5_velha'q30_5:Deslocamento da equipe volante: Em embarca��o (barco ou lancha) n�o-exclusiva da �rea de Assist�ncia Social'
q30_6_velha'q30_6:Deslocamento da equipe volante: Em transporte p�blico'
q30_7_velha'q30_7:Deslocamento da equipe volante: A p�'
q30_8_velha'q30_8:Deslocamento da equipe volante: A cavalo ou outro animal'
q30_99_velha'q30_99:Deslocamento da equipe volante: Outro'
q32_1_velha'q32_1:Quais s�o os Benef�cios Eventuais ofertados: Benef�cio Eventual em situa��o de morte'
q32_2_velha'q32_2:Quais s�o os Benef�cios Eventuais ofertados: Benef�cio Eventual por nascimento'
q32_3_velha'q32_3:Quais s�o os Benef�cios Eventuais ofertados: Benef�cio Eventual em situa��o de calamidade (inclui desastres e emerg�ncias)'
q32_4_velha'q32_4:Quais s�o os Benef�cios Eventuais ofertados: Benef�cio Eventual em situa��o de vulnerabilidade social tempor�ria'
q33_1_velha'q33_1:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria:Aux�lio relacionado � alimenta��o(cesta b�sica, leite, entre outros)'
q33_2_velha'q33_2:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Aux�lio para deslocamento / passagens (vale-transporte)'
q33_3_velha'q33_3:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria:Aux�lio/Isen��o para retirada de documenta��o (inclui aux�lio para retirada de fotos)'
q33_4_velha'q33_4:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Material de constru��o'
q33_5_velha'q33_5:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Pagamento/ Isen��o de contas de �gua e luz'
q33_6_velha'q33_6:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Aux�lio g�s'
q33_7_velha'q33_7:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Pagamento de aluguel'
q33_8_velha'q33_8:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Vestimentas/ Roupas'
q33_9_velha'q33_9:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria:M�veis e Eletrodom�sticos'
q33_99_velha'q33_99:Beneficio Eventual em�situa��o de vulnerabilidade social tempor�ria: Outros'
q34_1_velha'q34_1:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Identifica��o de poss�veis benefici�rias(os) do BPC'
q34_2_velha'q34_2:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Busca ativa de benefici�rias(os) do BPC para inclus�o no Cad�nico'
q34_3_velha'q34_3:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Orienta��o/acompanhamento para inser��o no BPC/ Encaminhamento ao INSS'
q34_4_velha'q34_4:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Atendimento e Acompanhamento das pessoas com defici�ncia do BPC com idade escolar que estejam fora da escola (incluindo BPC escola)'
q34_5_velha'q34_5:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Atendimento e acompanhamento das pessoas com defici�ncia do BPC em idade produtiva para o mundo do trabalho (incluindo BPC trabalho)'
q34_6_velha'q34_6:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Inser��o das(os) Benefici�rias(os) nos servi�os socioassistenciais (PAIF, SCFV, entre outros)'
q34_99_velha'q34_99:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Outros'
q34_0_velha'q34_0:Com rela��o ao Benef�cio de Presta��o Continuada, este CRAS faz: Nenhuma das atividades acima'
q36_98_velha'q36_98:N�o sabe informar: pessoas atendidas para o Cadastro �nico nesta Unidade durante o m�s de refer�ncia'
q36_1_velha'q36_1:Total de pessoas atendidos para o Cadastro �nico'
q36_2_velha'q36_2:Destes, qual o total de pessoas realizaram entrevista para inclus�o cadastral'
q36_3_velha'q36_3:Destes, qual o total de pessoas realizaram entrevista para atualiza��o cadastral'
q37_1_velha'q37_1:Em m�dia, quanto tempo dura - Entre o agendamento e a realiza��o do atendimento'
q37_1_1_velha'q37_1_1:N�o realiza - agendamento e a realiza��o do atendimento'
q37_2_velha'q37_2:Em m�dia, quanto tempo dura - Ap�s a entrevista, para que os dados coletados em formul�rio em papel sejam inseridos no sistema'
q37_2_1_velha'q37_2_1:N�o realiza - Ap�s a entrevista, para que os dados coletados em formul�rio em papel sejam inseridos no sistema'
q38_1_velha'q38_1:A��es espec�ficas: Sim, as fam�lias de averigua��o e revis�o cadastral s�o alvo de busca ativa'
q38_2_velha'q38_2:A��es espec�ficas: Sim, as fam�lias de averigua��o e revis�o cadastral fazem parte do p�blico priorit�rio de atendimento na unidade'
q38_3_velha'q38_3:A��es espec�ficas: Sim, h� mutir�es em dias espec�ficos para atender o p�blico de averigua��o e revis�o cadastral'
q38_99_velha'q38_99:A��es espec�ficas: Sim, outros'
q38_0_velha'q38_0:A��es espec�ficas: N�o h� a��es espec�ficas para atender o p�blico de averigua��o e revis�o cadastral'
q39_1_velha'q39_1:Para apurar den�ncias - entrevistas domiciliares'
q39_2_velha'q39_2:Para fam�lias inclu�das em Averigua��o Cadastral - entrevistas domiciliares'
q39_3_velha'q39_3:Para inclus�o ou atualiza��o de dados de fam�lias com benefici�rios do Benef�cio de Presta��o Continuada (BPC)- entrevistas domiciliares'
q39_4_velha'q39_4:Para inclus�o ou atualiza��o de dados de fam�lias pertencentes � Grupos Populacionais Tradicionais ou Espec�ficos (GPTEs) - entrevistas domiciliares'
q39_5_velha'q39_5:Para inclus�o ou atualiza��o de dados de fam�lias que moram em locais de dif�cil acesso - entrevistas domiciliares'
q39_99_velha'q39_99:Outros - entrevistas domiciliares'
q40_0_velha'q40_0:A��es e atividades realizadas PBF: N�o realiza a��es e atividades relacionadas � gest�o de benef�cios do Programa Bolsa Fam�lia'
q40_1_velha'q40_1:A��es e atividades realizadas PBF:Informa��o individualizada sobre regras do Programa (valores de benef�cios, regras de concess�o, bloqueio, suspens�o e cancelamento de benef�cios e condicionalidades)'
q40_2_velha'q40_2:A��es e atividades realizadas PBF: Informa��o coletiva �s fam�lias sobre regras do Programa (Reuni�es de acolhida, palestra etc'
q40_3_velha'q40_3:A��es e atividades realizadas PBF: Emiss�o de declara��o de troca de respons�vel familiar para recebimento do benef�cio'
q40_4_velha'q40_4:A��es e atividades realizadas PBF: Esclarecimentos sobre o conte�do de mensagens no extrato de pagamentos, recebida pelo benefici�rio'
q40_5_velha'q40_5:A��es e atividades realizadas PBF: Esclarecimentos sobre informa��es de pagamento do Programa: entrega, desbloqueio e ativa��o do Cart�o Bolsa Fam�lia e calend�rio de pagamentos'
q40_6_velha'q40_6:A��es e atividades realizadas PBF: Realiza manuten��o de benef�cios diretamente no SIBEC'
q40_7_velha'q40_7:A��es e atividades realizadas PBF: Registro no Formul�rio Padr�o de Gest�o de Benef�cios (FPGB) e seu arquivamento'
q40_8_velha'q40_8:A��es e atividades realizadas PBF: Solicita��o de manuten��o de benef�cios pelo m�dulo de Administra��o Off-line do SigPBF'
q40_9_velha'q40_9:A��es e atividades realizadas PBF: Orienta��o sobre como denunciar irregularidades no pagamento e no atendimento dos canais da CAIXA'
q40_10_velha'q40_10:A��es e atividades realizadas PBF: Registro de den�ncias de recebimento indevido de benef�cios'
q40_11_velha'q40_11:A��es e atividades realizadas PBF: Apura��o de den�ncias de recebimento indevido de benef�cios'
q41_0_velha'q41_0:Fam�lias em descumprimento de condicionalidades: N�o realiza atividades referente ao descumprimento de condicionalidades'
q41_1_velha'q41_1:Fam�lias em descumprimento de condicionalidades: Esclarecimentos �s fam�lias sobre as regras de condicionalidades durante o atendimento particularizado'
q41_2_velha'q41_2:Fam�lias em descumprimento de condicionalidades: Intera��o com as escolas dos benefici�rios em descumprimento'
q41_3_velha'q41_3:Fam�lias em descumprimento de condicionalidades: Intera��o com a equipe de sa�de no munic�pio respons�vel pelo acompanhamento das condicionalidades de sa�de'
q41_4_velha'q41_4:Fam�lias em descumprimento de condicionalidades: A��o para prestar informa��es �s fam�lias sobre as condicionalidades (Reuni�es de acolhida, palestras, oficinas em grupo, etc)'
q41_5_velha'q41_5:Fam�lias em descumprimento de condicionalidades:  Fornecimento de comprovante do registro de recurso para as fam�lias'
q41_6_velha'q41_6:Fam�lias em descumprimento de condicionalidades:  Busca ativa das fam�lias (visita domiciliar e a��es itinerantes) para inclus�o nos servi�os socioassistencias ou para apresentar o recurso'
q41_7_velha'q41_7:Fam�lias em descumprimento de condicionalidades:  Prioriza��o das fam�lias em fase de suspens�o por descumprimento de condicionalidades nas a��es do PAIF'
q41_8_velha'q41_8:Fam�lias em descumprimento de condicionalidades:  Registro no Sicon dos atendimentos/acompanhamentos realizados com as fam�lias PBF'
q41_9_velha'q41_9:Fam�lias em descumprimento de condicionalidades:  Encaminhamento de fam�lias ou indiv�duos em descumprimento de condicionalidades para outros servi�os, programas ou benef�cios socioassistenciais'
q41_10_velha'q41_10:Fam�lias em descumprimento de condicionalidades:  Encaminhamento de fam�lias ou indiv�duos em descumprimento de condicionalidades para outras pol�ticas p�blicas (educa��o, sa�de, habita��o, trabalho, etc.)'
q41_99_velha'q41_99:Fam�lias em descumprimento de condicionalidades:  Outros'
q46_1_velha'q46_1:Povos e comunidades tradicionais existentes no territ�rio: Aldeia/comunidade Ind�gena'
q46_2_velha'q46_2:Povos e comunidades tradicionais existentes no territ�rio: Comunidade Quilombola'
q46_3_velha'q46_3:Povos e comunidades tradicionais existentes no territ�rio: Comunidade Ribeirinha'
q46_4_velha'q46_4:Povos e comunidades tradicionais existentes no territ�rio: Acampamento/comunidade Cigana'
q46_5_velha'q46_5:Povos e comunidades tradicionais existentes no territ�rio: Comunidade de Terreiro'
q46_6_velha'q46_6:Povos e comunidades tradicionais existentes no territ�rio: Extrativistas'
q46_99_velha'q46_99:Povos e comunidades tradicionais existentes no territ�rio:  Outros povos e comunidades tradicionais'
q47_0_velha'q47_0:Este CRAS atendeu: N�o atendeu�'
q47_1_velha'q47_1:Este CRAS atendeu: Sim, atendeu Povos Ind�genas'
q47_2_velha'q47_2:Este CRAS atendeu: Sim, atendeu Comunidade Quilombola'
q47_3_velha'q47_3:Este CRAS atendeu: Sim, atendeu Comunidade Ribeirinha'
q47_4_velha'q47_4:Este CRAS atendeu: Sim, atendeu Povos Ciganos'
q47_5_velha'q47_5:Este CRAS atendeu: Sim, atendeu Comunidade de Terreiro'
q47_6_velha'q47_6:Este CRAS atendeu: Sim, atendeu Extrativistas'
q48_1_velha'q48_1:Como foi realizado o atendimento: Por meio de visitas domiciliares da equipe t�cnica'
q48_2_velha'q48_2:Como foi realizado o atendimento: Por meio de a��o realizada na comunidade'
q48_3_velha'q48_3:Como foi realizado o atendimento: Os usu�rios se deslocaram at� o CRAS'
q48_99_velha'q48_99:Como foi realizado o atendimento: Outros'
q49_1_velha'q49_1:Capacita��o espec�fica - equipe de refer�ncia deste CRAS possui'
q49_2_velha'q49_2:Estrat�gias/Metodologias especificas de atendimento - equipe de refer�ncia deste CRAS possui'
q49_3_velha'q49_3:Diagn�stico espec�fico sobre as vulnerabilidades das comunidades atendidas - equipe de refer�ncia deste CRAS possui'
q49_4_velha'q49_4:Profissionais com viv�ncia e/ou experi�ncias espec�ficas junto �s comunidades atendidas - equipe de refer�ncia deste CRAS possui'
q49_5_velha'q49_5:Profissionais que sejam membros da comunidade/grupo tradicional - equipe de refer�ncia deste CRAS possui'
q49_6_velha'q49_6:Articula��o com �rg�os p�blicos que possuem atua��o espec�fica junto �s comunidades atendidas (Ex.: FUNAI; INCRA etc.) - equipe de refer�ncia deste CRAS possui'
q49_7_velha'q49_7:Articula��o com entidades ou organiza��es da sociedade civil de representa��o ou defesa de direitos das comunidades atendidas - equipe de refer�ncia deste CRAS possui'
q50_1_0_velha'q50_1_0:�Prote��o Social B�sica: N�o tem nenhuma articula��o'
q50_1_1_velha'q50_1_1:�Prote��o Social B�sica: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_1_2_velha'q50_1_2:�Prote��o Social B�sica: Recebe usu�rias(os) encaminhados por este CRAS'
q50_1_3_velha'q50_1_3:�Prote��o Social B�sica: Encaminha usu�rias(os) para este CRAS'
q50_1_4_velha'q50_1_4:�Prote��o Social B�sica: Acompanha os encaminhamentos'
q50_1_5_velha'q50_1_5:�Prote��o Social B�sica: Realiza reuni�es peri�dicas'
q50_1_6_velha'q50_1_6:�Prote��o Social B�sica: Troca informa��es'
q50_1_7_velha'q50_1_7:�Prote��o Social B�sica: Realiza estudos de caso em conjunto'
q50_1_8_velha'q50_1_8:�Prote��o Social B�sica: Desenvolve ativiades em parceria'
q50_1_9_velha'q50_1_9:�Prote��o Social B�sica: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_2_0_velha'q50_2_0:Conveniadas da Rede de Prote��o Social B�sica: N�o tem nenhuma articula��o'
q50_2_1_velha'q50_2_1:Conveniadas da Rede de Prote��o Social B�sica: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_2_2_velha'q50_2_2:Conveniadas da Rede de Prote��o Social B�sica: Recebe usu�rias(os) encaminhados por este CRAS'
q50_2_3_velha'q50_2_3:Conveniadas da Rede de Prote��o Social B�sica: Encaminha usu�rias(os) para este CRAS'
q50_2_4_velha'q50_2_4:Conveniadas da Rede de Prote��o Social B�sica: Acompanha os encaminhamentos'
q50_2_5_velha'q50_2_5:Conveniadas da Rede de Prote��o Social B�sica: Realiza reuni�es peri�dicas'
q50_2_6_velha'q50_2_6:Conveniadas da Rede de Prote��o Social B�sica: Troca informa��es'
q50_2_7_velha'q50_2_7:Conveniadas da Rede de Prote��o Social B�sica: Realiza estudos de caso em conjunto'
q50_2_8_velha'q50_2_8:Conveniadas da Rede de Prote��o Social B�sica: Desenvolve ativiades em parceria'
q50_2_9_velha'q50_2_9:Conveniadas da Rede de Prote��o Social B�sica: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_3_0_velha'q50_3_0:CREAS: N�o tem nenhuma articula��o'
q50_3_1_velha'q50_3_1:CREAS: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_3_2_velha'q50_3_2:CREAS: Recebe usu�rias(os) encaminhados por este CRAS'
q50_3_3_velha'q50_3_3:CREAS: Encaminha usu�rias(os) para este CRAS'
q50_3_4_velha'q50_3_4:CREAS: Acompanha os encaminhamentos'
q50_3_5_velha'q50_3_5:CREAS: Realiza reuni�es peri�dicas'
q50_3_6_velha'q50_3_6:CREAS: Troca informa��es'
q50_3_7_velha'q50_3_7:CREAS: Realiza estudos de caso em conjunto'
q50_3_8_velha'q50_3_8:CREAS: Desenvolve ativiades em parceria'
q50_3_9_velha'q50_3_9:CREAS: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_4_0_velha'q50_4_0:Outras Unidades da rede de prote��o social especial: N�o tem nenhuma articula��o'
q50_4_1_velha'q50_4_1:Outras Unidades da rede de prote��o social especial: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_4_2_velha'q50_4_2:Outras Unidades da rede de prote��o social especial: Recebe usu�rias(os) encaminhados por este CRAS'
q50_4_3_velha'q50_4_3:Outras Unidades da rede de prote��o social especial: Encaminha usu�rias(os) para este CRAS'
q50_4_4_velha'q50_4_4:Outras Unidades da rede de prote��o social especial: Acompanha os encaminhamentos'
q50_4_5_velha'q50_4_5:Outras Unidades da rede de prote��o social especial: Realiza reuni�es peri�dicas'
q50_4_6_velha'q50_4_6:Outras Unidades da rede de prote��o social especial: Troca informa��es'
q50_4_7_velha'q50_4_7:Outras Unidades da rede de prote��o social especial: Realiza estudos de caso em conjunto'
q50_4_8_velha'q50_4_8:Outras Unidades da rede de prote��o social especial: Desenvolve ativiades em parceria'
q50_4_9_velha'q50_4_9:Outras Unidades da rede de prote��o social especial: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_5_0_velha'q50_5_0:Servi�os de Sa�de: N�o tem nenhuma articula��o'
q50_5_1_velha'q50_5_1:Servi�os de Sa�de: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_5_2_velha'q50_5_2:Servi�os de Sa�de: Recebe usu�rias(os) encaminhados por este CRAS'
q50_5_3_velha'q50_5_3:Servi�os de Sa�de: Encaminha usu�rias(os) para este CRAS'
q50_5_4_velha'q50_5_4:Servi�os de Sa�de: Acompanha os encaminhamentos'
q50_5_5_velha'q50_5_5:Servi�os de Sa�de: Realiza reuni�es peri�dicas'
q50_5_6_velha'q50_5_6:Servi�os de Sa�de: Troca informa��es'
q50_5_7_velha'q50_5_7:Servi�os de Sa�de: Realiza estudos de caso em conjunto'
q50_5_8_velha'q50_5_8:Servi�os de Sa�de: Desenvolve ativiades em parceria'
q50_5_9_velha'q50_5_9:Servi�os de Sa�de: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_6_0_velha'q50_6_0:Servi�os de Educa��o: N�o tem nenhuma articula��o'
q50_6_1_velha'q50_6_1:Servi�os de Educa��o: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_6_2_velha'q50_6_2:Servi�os de Educa��o: Recebe usu�rias(os) encaminhados por este CRAS'
q50_6_3_velha'q50_6_3:Servi�os de Educa��o: Encaminha usu�rias(os) para este CRAS'
q50_6_4_velha'q50_6_4:Servi�os de Educa��o: Acompanha os encaminhamentos'
q50_6_5_velha'q50_6_5:Servi�os de Educa��o: Realiza reuni�es peri�dicas'
q50_6_6_velha'q50_6_6:Servi�os de Educa��o: Troca informa��es'
q50_6_7_velha'q50_6_7:Servi�os de Educa��o: Realiza estudos de caso em conjunto'
q50_6_8_velha'q50_6_8:Servi�os de Educa��o: Desenvolve ativiades em parceria'
q50_6_9_velha'q50_6_9:Servi�os de Educa��o: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_7_0_velha'q50_7_0:�rg�os/Servi�os relacionados a Trabalho e Emprego: N�o tem nenhuma articula��o'
q50_7_1_velha'q50_7_1:�rg�os/Servi�os relacionados a Trabalho e Emprego: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_7_2_velha'q50_7_2:�rg�os/Servi�os relacionados a Trabalho e Emprego: Recebe usu�rias(os) encaminhados por este CRAS'
q50_7_3_velha'q50_7_3:�rg�os/Servi�os relacionados a Trabalho e Emprego: Encaminha usu�rias(os) para este CRAS'
q50_7_4_velha'q50_7_4:�rg�os/Servi�os relacionados a Trabalho e Emprego: Acompanha os encaminhamentos'
q50_7_5_velha'q50_7_5:�rg�os/Servi�os relacionados a Trabalho e Emprego: Realiza reuni�es peri�dicas'
q50_7_6_velha'q50_7_6:�rg�os/Servi�os relacionados a Trabalho e Emprego: Troca informa��es'
q50_7_7_velha'q50_7_7:�rg�os/Servi�os relacionados a Trabalho e Emprego: Realiza estudos de caso em conjunto'
q50_7_8_velha'q50_7_8:�rg�os/Servi�os relacionados a Trabalho e Emprego: Desenvolve ativiades em parceria'
q50_7_9_velha'q50_7_9:�rg�os/Servi�os relacionados a Trabalho e Emprego: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_8_0_velha'q50_8_0:Movimentos Sociais locais/Associa��es Comunit�rias: N�o tem nenhuma articula��o'
q50_8_1_velha'q50_8_1:Movimentos Sociais locais/Associa��es Comunit�rias: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_8_2_velha'q50_8_2:Movimentos Sociais locais/Associa��es Comunit�rias: Recebe usu�rias(os) encaminhados por este CRAS'
q50_8_3_velha'q50_8_3:Movimentos Sociais locais/Associa��es Comunit�rias: Encaminha usu�rias(os) para este CRAS'
q50_8_4_velha'q50_8_4:Movimentos Sociais locais/Associa��es Comunit�rias: Acompanha os encaminhamentos'
q50_8_5_velha'q50_8_5:Movimentos Sociais locais/Associa��es Comunit�rias: Realiza reuni�es peri�dicas'
q50_8_6_velha'q50_8_6:Movimentos Sociais locais/Associa��es Comunit�rias: Troca informa��es'
q50_8_7_velha'q50_8_7:Movimentos Sociais locais/Associa��es Comunit�rias: Realiza estudos de caso em conjunto'
q50_8_8_velha'q50_8_8:Movimentos Sociais locais/Associa��es Comunit�rias: Desenvolve ativiades em parceria'
q50_8_9_velha'q50_8_9:Movimentos Sociais locais/Associa��es Comunit�rias: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_9_0_velha'q50_9_0:Conselho Tutelar: N�o tem nenhuma articula��o'
q50_9_1_velha'q50_9_1:Conselho Tutelar: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_9_2_velha'q50_9_2:Conselho Tutelar: Recebe usu�rias(os) encaminhados por este CRAS'
q50_9_3_velha'q50_9_3:Conselho Tutelar: Encaminha usu�rias(os) para este CRAS'
q50_9_4_velha'q50_9_4:Conselho Tutelar: Acompanha os encaminhamentos'
q50_9_5_velha'q50_9_5:Conselho Tutelar: Realiza reuni�es peri�dicas'
q50_9_6_velha'q50_9_6:Conselho Tutelar: Troca informa��es'
q50_9_7_velha'q50_9_7:Conselho Tutelar: Realiza estudos de caso em conjunto'
q50_9_8_velha'q50_9_8:Conselho Tutelar: Desenvolve ativiades em parceria'
q50_9_9_velha'q50_9_9:Conselho Tutelar: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
q50_10_0_velha'q50_10_0:Judici�rio: N�o tem nenhuma articula��o'
q50_10_1_velha'q50_10_1:Judici�rio: Possui dados de localiza��o (endere�o, telefone, etc.)'
q50_10_2_velha'q50_10_2:Judici�rio: Recebe usu�rias(os) encaminhados por este CRAS'
q50_10_3_velha'q50_10_3:Judici�rio: Encaminha usu�rias(os) para este CRAS'
q50_10_4_velha'q50_10_4:Judici�rio: Acompanha os encaminhamentos'
q50_10_5_velha'q50_10_5:Judici�rio: Realiza reuni�es peri�dicas'
q50_10_6_velha'q50_10_6:Judici�rio: Troca informa��es'
q50_10_7_velha'q50_10_7:Judici�rio: Realiza estudos de caso em conjunto'
q50_10_8_velha'q50_10_8:Judici�rio: Desenvolve ativiades em parceria'
q50_10_9_velha'q50_10_9:Judici�rio: Servi�o ou institui��o n�o existente no Munic�pio ou no DF'
.
