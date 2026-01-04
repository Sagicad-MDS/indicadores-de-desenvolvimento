
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
compute q13_1_4_velha = q13_1_4.
compute q13_2_1_velha = q13_2_1.
compute q13_2_2_velha = q13_2_2.
compute q13_2_3_velha = q13_2_3.
compute q13_2_4_velha = q13_2_4.
execute. 

DO IF (q13_98=1).
RECODE q13 (ELSE=SYSMIS).
RECODE q13_1_1 (ELSE=SYSMIS).
RECODE q13_1_2 (ELSE=SYSMIS).
RECODE q13_1_3 (ELSE=SYSMIS).
RECODE q13_1_4 (ELSE=SYSMIS).
RECODE q13_2_1 (ELSE=SYSMIS).
RECODE q13_2_2 (ELSE=SYSMIS).
RECODE q13_2_3 (ELSE=SYSMIS).
RECODE q13_2_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

*compute q13_testesoma=  SUM (q13_1_1,q13_1_2,q13_1_3,q13_2_1,q13_2_2,q13_2_3).
*execute. 

*compute q13= q13_testesoma.
*execute. 

*DO IF (MISSING(q13)).
*RECODE q13_98 (1=1).
*END IF.
*EXECUTE.

*DELETE VARIABLES q13_testesoma.

****q14*******************************************
**ausencia no banco a questão 14_29 - situaçoes de calamidade pública e emergência


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
compute q14_28_velha = q14_28.
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
RECODE q14_28 (ELSE=SYSMIS).
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
compute q17_1_velha = q17_1. 
compute q17_2_velha = q17_2. 
compute q18_velha = q18. 
compute q19_velha = q19. 
compute q20_velha = q20. 
compute q21_velha = q21. 
compute q22_1_velha =q22_1. 
compute q22_2_velha = q22_2. 
compute q22_3_velha = q22_3. 
compute q22_4_velha =q22_4. 
compute q22_5_velha =q22_5. 
compute q22_6_velha = q22_6. 
compute q22_7_velha =q22_7. 
compute q22_8_velha = q22_8. 
compute q22_9_velha = q22_9. 
compute q22_10_velha = q22_10. 
compute q22_11_velha =q22_11. 
compute q22_12_velha = q22_12. 
compute q22_99_velha = q22_99. 
compute q23_1_velha =q23_1. 
compute q23_2_velha = q23_2. 
compute q23_3_velha = q23_3. 
compute q23_4_velha =q23_4. 
compute q23_5_velha =q23_5. 
compute q23_6_velha = q23_6. 
compute q23_7_velha =q23_7. 
compute q23_8_velha = q23_8. 
compute q23_9_velha = q23_9. 
compute q23_10_velha = q23_10. 
compute q23_11_velha =q23_11. 
compute q23_12_velha = q23_12. 
compute q23_99_velha = q23_99. 
compute q24_velha = q24. 
compute q25_1_velha =q25_1. 
compute q25_2_velha = q25_2. 
compute q25_3_velha = q25_3. 
compute q25_4_velha =q25_4. 
compute q25_5_velha =q25_5. 
compute q25_6_velha = q25_6. 
compute q26_1_velha =q26_1. 
compute q26_2_velha = q26_2. 
compute q26_3_velha = q26_3. 
compute q26_4_velha =q26_4. 
compute q26_5_velha =q26_5. 
compute q26_6_velha = q26_6. 
compute q27_1_velha =q27_1. 
compute q27_2_velha = q27_2. 
compute q27_3_velha = q27_3. 
compute q27_4_velha =q27_4. 
compute q27_5_velha =q27_5. 
compute q27_99_velha = q27_99. 
compute q27_0_velha = q27_0. 
execute. 

DO IF (q15=0).
RECODE q16_1 (ELSE=SYSMIS). 
RECODE q16_2 (ELSE=SYSMIS). 
RECODE q16_3 (ELSE=SYSMIS). 
RECODE q16_4 (ELSE=SYSMIS). 
RECODE q16_5 (ELSE=SYSMIS). 
RECODE q16_6 (ELSE=SYSMIS). 
RECODE q17_1 (ELSE=SYSMIS). 
RECODE q17_2 (ELSE=SYSMIS). 
RECODE q18 (ELSE=SYSMIS). 
RECODE q19 (ELSE=SYSMIS). 
RECODE q20 (ELSE=SYSMIS). 
RECODE q21 (ELSE=SYSMIS). 
RECODE q22_1 (ELSE=SYSMIS). 
RECODE q22_2 (ELSE=SYSMIS). 
RECODE q22_3 (ELSE=SYSMIS). 
RECODE q22_4 (ELSE=SYSMIS). 
RECODE q22_5 (ELSE=SYSMIS). 
RECODE  q22_6 (ELSE=SYSMIS). 
RECODE q22_7 (ELSE=SYSMIS). 
RECODE q22_8 (ELSE=SYSMIS). 
RECODE q22_9 (ELSE=SYSMIS). 
RECODE q22_10 (ELSE=SYSMIS). 
RECODE q22_11 (ELSE=SYSMIS). 
RECODE q22_12 (ELSE=SYSMIS). 
RECODE q22_99 (ELSE=SYSMIS). 
RECODE q23_1 (ELSE=SYSMIS).
RECODE q23_2 (ELSE=SYSMIS). 
RECODE q23_3 (ELSE=SYSMIS). 
RECODE q23_4 (ELSE=SYSMIS). 
RECODE q23_5 (ELSE=SYSMIS). 
RECODE  q23_6 (ELSE=SYSMIS). 
RECODE q23_7 (ELSE=SYSMIS). 
RECODE  q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS). 
RECODE q23_10 (ELSE=SYSMIS). 
RECODE q23_11 (ELSE=SYSMIS). 
RECODE  q23_12 (ELSE=SYSMIS). 
RECODE q23_99 (ELSE=SYSMIS). 
RECODE q24 (ELSE=SYSMIS).
RECODE q25_1 (ELSE=SYSMIS). 
RECODE q25_2 (ELSE=SYSMIS). 
RECODE q25_3 (ELSE=SYSMIS). 
RECODE q25_4 (ELSE=SYSMIS). 
RECODE q25_5 (ELSE=SYSMIS).  
RECODE q25_6 (ELSE=SYSMIS).  
RECODE q26_1 (ELSE=SYSMIS). 
RECODE  q26_2 (ELSE=SYSMIS).  
RECODE q26_3 (ELSE=SYSMIS). 
RECODE q26_4 (ELSE=SYSMIS). 
RECODE q26_5 (ELSE=SYSMIS). 
RECODE  q26_6 (ELSE=SYSMIS).  
RECODE q27_1 (ELSE=SYSMIS).  
RECODE q27_2 (ELSE=SYSMIS).  
RECODE q27_3 (ELSE=SYSMIS).  
RECODE q27_4 (ELSE=SYSMIS).  
RECODE q27_5 (ELSE=SYSMIS).  
RECODE q27_99 (ELSE=SYSMIS). 
RECODE  q27_0 (ELSE=SYSMIS).  
END IF.
EXECUTE.



****24*************************************************

DO IF (q24=0).
RECODE q25_1 (ELSE=SYSMIS). 
RECODE q25_2 (ELSE=SYSMIS). 
RECODE q25_3 (ELSE=SYSMIS). 
RECODE q25_4 (ELSE=SYSMIS). 
RECODE q25_5 (ELSE=SYSMIS).  
RECODE q25_6 (ELSE=SYSMIS).  
RECODE q26_1 (ELSE=SYSMIS). 
RECODE  q26_2 (ELSE=SYSMIS).  
RECODE q26_3 (ELSE=SYSMIS). 
RECODE q26_4 (ELSE=SYSMIS). 
RECODE q26_5 (ELSE=SYSMIS). 
RECODE  q26_6 (ELSE=SYSMIS). 
END IF.
EXECUTE.

****27*************************************************

DO IF (q27_0=1).
RECODE q27_1 (ELSE=SYSMIS).  
RECODE q27_2 (ELSE=SYSMIS).  
RECODE q27_3 (ELSE=SYSMIS).  
RECODE q27_4 (ELSE=SYSMIS).  
RECODE q27_5 (ELSE=SYSMIS).  
RECODE q27_99 (ELSE=SYSMIS). 
END IF.
EXECUTE.


****28*************************************************

compute q28_0_velha = q28_0. 
compute q28_1_velha =q28_1. 
compute q28_2_velha = q28_2. 
compute q28_3_velha = q28_3. 
compute q29_1_velha =q29_1. 
compute q29_2_velha = q29_2. 
compute q29_3_velha = q29_3. 
compute q29_4_velha =q29_4. 
compute q29_5_velha =q29_5. 
compute q29_6_velha = q29_6. 
compute q30_velha =q30. 
compute q31_1_velha =q31_1. 
compute q31_2_velha = q31_2. 
compute q31_3_velha = q31_3. 
compute q31_4_velha =q31_4. 
compute q31_5_velha =q31_5. 
compute q31_6_velha = q31_6. 
compute q31_7_velha =q31_7. 
compute q31_8_velha = q31_8. 
compute q31_9_velha = q31_9. 
compute q31_10_velha = q31_10. 
compute q31_99_velha = q31_99.
compute q31_0_velha =q31_0. 
compute q32_velha =q32. 
compute q33_velha =q33.
execute. 


DO IF (q28_0 =1).
RECODE q28_1 (ELSE=SYSMIS).  
RECODE q28_2 (ELSE=SYSMIS).  
RECODE q28_3 (ELSE=SYSMIS).  
RECODE q29_1 (ELSE=SYSMIS). 
RECODE q29_2 (ELSE=SYSMIS). 
RECODE q29_3 (ELSE=SYSMIS). 
RECODE q29_4 (ELSE=SYSMIS). 
RECODE q29_5 (ELSE=SYSMIS).  
RECODE q29_6 (ELSE=SYSMIS).  
RECODE q30 (ELSE=SYSMIS).  
RECODE q31_1 (ELSE=SYSMIS).
RECODE q31_2 (ELSE=SYSMIS).
RECODE q31_3 (ELSE=SYSMIS).
RECODE q31_4 (ELSE=SYSMIS).
RECODE q31_5 (ELSE=SYSMIS).
RECODE q31_6 (ELSE=SYSMIS).
RECODE q31_7 (ELSE=SYSMIS).
RECODE q31_8 (ELSE=SYSMIS).
RECODE q31_9 (ELSE=SYSMIS).
RECODE q31_10 (ELSE=SYSMIS).
RECODE q31_99 (ELSE=SYSMIS).
RECODE q31_0 (ELSE=SYSMIS).
RECODE q32  (ELSE=SYSMIS).  
RECODE q33  (ELSE=SYSMIS).  
END IF.
EXECUTE.


****31*************************************************

DO IF (q31_0=1).
RECODE q31_1 (ELSE=SYSMIS).
RECODE q31_2 (ELSE=SYSMIS).
RECODE q31_3 (ELSE=SYSMIS).
RECODE q31_4 (ELSE=SYSMIS).
RECODE q31_5 (ELSE=SYSMIS).
RECODE q31_6 (ELSE=SYSMIS).
RECODE q31_7 (ELSE=SYSMIS).
RECODE q31_8 (ELSE=SYSMIS).
RECODE q31_9 (ELSE=SYSMIS).
RECODE q31_10 (ELSE=SYSMIS).
RECODE q31_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



****34*************************************************


compute q35_velha =q35.
compute q36_1_velha =q36_1. 
compute q36_2_velha = q36_2. 
compute q36_3_velha = q36_3. 
compute q36_4_velha = q36_4. 
execute.


DO IF (q34=0).
RECODE q35 (ELSE=SYSMIS).
RECODE q36_1 (ELSE=SYSMIS).
RECODE q36_2 (ELSE=SYSMIS).
RECODE q36_3 (ELSE=SYSMIS).
RECODE q36_4 (ELSE=SYSMIS).
END IF.
EXECUTE.




****37*************************************************

compute q37_1_velha =q37_1. 
compute q37_2_velha = q37_2. 
compute q37_3_velha = q37_3. 
compute q37_0_velha = q37_0. 
compute q38_velha = q38. 
execute.

DO IF (q37_0=1   ).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q38 (ELSE=SYSMIS).
END IF.
EXECUTE.


****40*************************************************

compute q41_velha = q41. 
compute q42_1_velha =q42_1. 
compute q42_2_velha = q42_2. 
compute q42_3_velha = q42_3. 
compute q42_4_velha = q42_4. 
compute q42_5_velha = q42_5. 
compute q42_6_velha = q42_6. 
compute q42_7_velha =q42_7. 
compute q42_99_velha = q42_99. 
compute q43_velha = q43. 
compute q44_1_velha =q44_1. 
compute q44_2_velha = q44_2. 
compute q44_3_velha = q44_3. 
compute q44_4_velha = q44_4. 
compute q44_5_velha = q44_5. 
compute q44_6_velha = q44_6. 
compute q44_7_velha =q44_7. 
compute q44_8_velha = q44_8. 
compute q44_99_velha = q44_99. 
execute.

DO IF (q40 = 0  ).
RECODE q41 (ELSE=SYSMIS).
RECODE q42_1 (ELSE=SYSMIS).
RECODE q42_2 (ELSE=SYSMIS).
RECODE q42_3 (ELSE=SYSMIS).
RECODE q42_4 (ELSE=SYSMIS).
RECODE q42_5 (ELSE=SYSMIS).
RECODE q42_6 (ELSE=SYSMIS).
RECODE q42_7 (ELSE=SYSMIS).
RECODE q42_99 (ELSE=SYSMIS).
RECODE q43 (ELSE=SYSMIS).
RECODE q44_1 (ELSE=SYSMIS).
RECODE q44_2 (ELSE=SYSMIS).
RECODE q44_3 (ELSE=SYSMIS).
RECODE q44_4 (ELSE=SYSMIS).
RECODE q44_5 (ELSE=SYSMIS).
RECODE q44_6 (ELSE=SYSMIS).
RECODE q44_7 (ELSE=SYSMIS).
RECODE q44_8 (ELSE=SYSMIS).
RECODE q44_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****45*************************************************

compute q46_1_velha =q46_1. 
compute q46_2_velha = q46_2. 
compute q46_3_velha = q46_3. 
compute q46_4_velha = q46_4. 
compute q47_1_velha =q47_1. 
compute q47_2_velha = q47_2. 
compute q47_3_velha = q47_3. 
compute q47_4_velha = q47_4. 
compute q47_5_velha = q47_5. 
compute q47_6_velha = q47_6. 
compute q47_7_velha = q47_7. 
compute q47_8_velha = q47_8. 
compute q47_9_velha = q47_9. 
compute q47_99_velha = q47_99. 
execute.

DO IF (q45=0  ).
RECODE q46_1 (ELSE=SYSMIS).
RECODE q46_2 (ELSE=SYSMIS).
RECODE q46_3 (ELSE=SYSMIS).
RECODE q46_4 (ELSE=SYSMIS).
RECODE q47_1 (ELSE=SYSMIS).
RECODE q47_2 (ELSE=SYSMIS).
RECODE q47_3 (ELSE=SYSMIS).
RECODE q47_4 (ELSE=SYSMIS).
RECODE q47_5 (ELSE=SYSMIS).
RECODE q47_6 (ELSE=SYSMIS).
RECODE q47_7 (ELSE=SYSMIS).
RECODE q47_8 (ELSE=SYSMIS).
RECODE q47_9 (ELSE=SYSMIS).
RECODE q47_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****48*************************************************
 
compute q48_1_velha =q48_1. 
compute q48_2_velha = q48_2. 
compute q48_3_velha = q48_3. 
compute q48_4_velha =q48_4. 
compute q48_5_velha = q48_5. 
compute q48_6_velha = q48_6. 
compute q48_99_velha = q48_99. 
compute q48_0_velha = q48_0. 
execute.

DO IF (q48_0=1  ).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q48_6 (ELSE=SYSMIS).
RECODE q48_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****49************************************************
 
compute q50_1_velha =q50_1. 
compute q50_2_velha = q50_2. 
compute q50_3_velha = q50_3. 
compute q50_98_velha = q50_98.
compute q51_1_velha =q51_1. 
compute q51_1_1_velha = q51_1_1. 
compute q51_2_velha = q51_2. 
compute q51_2_1_velha = q51_2_1. 
compute q52_1_velha =q52_1. 
compute q52_2_velha = q52_2. 
compute q52_3_velha = q52_3. 
compute q52_99_velha = q52_99.
compute q52_0_velha = q52_0. 
compute q53_1_velha =q53_1. 
compute q53_2_velha = q53_2. 
compute q53_3_velha = q53_3. 
compute q53_4_velha =q53_4. 
compute q53_5_velha = q53_5. 
compute q53_6_velha = q53_6. 
compute q53_99_velha = q53_99.
execute.

DO IF (q49=0  ).
RECODE q50_1 (ELSE=SYSMIS).
RECODE q50_2 (ELSE=SYSMIS).
RECODE q50_3 (ELSE=SYSMIS).
RECODE q50_98 (ELSE=SYSMIS).
RECODE q51_1 (ELSE=SYSMIS).
RECODE q51_1_1  (ELSE=SYSMIS).
RECODE q51_2  (ELSE=SYSMIS).
RECODE q51_2_1 (ELSE=SYSMIS).
RECODE q52_1 (ELSE=SYSMIS).
RECODE q52_2 (ELSE=SYSMIS).
RECODE q52_3 (ELSE=SYSMIS).
RECODE q52_99 (ELSE=SYSMIS).
RECODE q52_0 (ELSE=SYSMIS).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q53_1 (ELSE=SYSMIS).
RECODE q53_2 (ELSE=SYSMIS).
RECODE q53_3 (ELSE=SYSMIS).
RECODE q53_4 (ELSE=SYSMIS).
RECODE q53_5 (ELSE=SYSMIS).
RECODE q53_6 (ELSE=SYSMIS).
RECODE q53_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****50***********************************************

DO IF (q50_98=1  ).
RECODE q50_1 (ELSE=SYSMIS).
RECODE q50_2 (ELSE=SYSMIS).
RECODE q50_3 (ELSE=SYSMIS).
END IF.
EXECUTE.



****52************************************************

DO IF (q52_0=1  ).
RECODE q52_1 (ELSE=SYSMIS).
RECODE q52_2 (ELSE=SYSMIS).
RECODE q52_3 (ELSE=SYSMIS).
RECODE q52_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


****54************************************************

compute q54_0_velha =q54_0. 
compute q54_1_velha =q54_1. 
compute q54_2_velha = q54_2. 
compute q54_3_velha = q54_3. 
compute q54_4_velha = q54_4. 
compute q54_5_velha = q54_5. 
compute q54_6_velha = q54_6. 
compute q54_7_velha =q54_7. 
compute q54_8_velha = q54_8. 
compute q54_9_velha = q54_9. 
compute q54_10_velha = q54_10. 
compute q54_11_velha = q54_11. 
execute.


DO IF (q54_0=1  ).
RECODE q54_1 (ELSE=SYSMIS).
RECODE q54_2 (ELSE=SYSMIS).
RECODE q54_3 (ELSE=SYSMIS).
RECODE q54_4 (ELSE=SYSMIS).
RECODE q54_5 (ELSE=SYSMIS).
RECODE q54_6 (ELSE=SYSMIS).
RECODE q54_7 (ELSE=SYSMIS).
RECODE q54_8 (ELSE=SYSMIS).
RECODE q54_9 (ELSE=SYSMIS).
RECODE q54_10 (ELSE=SYSMIS).
RECODE q54_11 (ELSE=SYSMIS).
END IF.
EXECUTE.



****55************************************************

compute q55_0_velha =q55_0. 
compute q55_1_velha =q55_1. 
compute q55_2_velha = q55_2. 
compute q55_3_velha = q55_3. 
compute q55_4_velha = q55_4. 
compute q55_5_velha = q55_5. 
compute q55_6_velha = q55_6. 
compute q55_7_velha =q55_7. 
compute q55_8_velha = q55_8. 
compute q55_9_velha = q55_9. 
compute q55_10_velha = q55_10. 
compute q55_99_velha = q55_99. 
execute.


DO IF (q55_0=1  ).
RECODE q55_1 (ELSE=SYSMIS).
RECODE q55_2 (ELSE=SYSMIS).
RECODE q55_3 (ELSE=SYSMIS).
RECODE q55_4 (ELSE=SYSMIS).
RECODE q55_5 (ELSE=SYSMIS).
RECODE q55_6 (ELSE=SYSMIS).
RECODE q55_7 (ELSE=SYSMIS).
RECODE q55_8 (ELSE=SYSMIS).
RECODE q55_9 (ELSE=SYSMIS).
RECODE q55_10 (ELSE=SYSMIS).
RECODE q55_99 (ELSE=SYSMIS).
END IF.
EXECUTE.



****58************************************************

compute q59_1_velha =q59_1. 
compute q59_2_velha = q59_2. 
compute q59_3_velha = q59_3. 
compute q59_4_velha = q59_4. 
compute q59_5_velha = q59_5. 
compute q59_6_velha = q59_6. 
compute q59_99_velha = q59_99. 
compute q60_0_velha =q60_0. 
compute q60_1_velha =q60_1. 
compute q60_2_velha = q60_2. 
compute q60_3_velha = q60_3. 
compute q60_4_velha = q60_4. 
compute q60_5_velha = q60_5. 
compute q60_6_velha = q60_6. 
compute q61_1_velha =q61_1. 
compute q61_2_velha = q61_2. 
compute q61_3_velha = q61_3. 
compute q61_4_velha = q61_4. 
compute q61_99_velha = q61_99. 
compute q62_1_velha =q62_1. 
compute q62_2_velha = q62_2. 
compute q62_3_velha = q62_3. 
compute q62_4_velha = q62_4. 
compute q62_5_velha = q62_5. 
compute q62_6_velha = q62_6. 
compute q62_7_velha = q62_7. 
compute q62_8_velha = q62_8. 
execute.


DO IF (q58=0  ).
RECODE q59_1 (ELSE=SYSMIS).
RECODE q59_2 (ELSE=SYSMIS).
RECODE q59_3 (ELSE=SYSMIS).
RECODE q59_4 (ELSE=SYSMIS).
RECODE q59_5 (ELSE=SYSMIS).
RECODE q59_6 (ELSE=SYSMIS).
RECODE q59_99 (ELSE=SYSMIS).
RECODE q60_0 (ELSE=SYSMIS).
RECODE q60_1 (ELSE=SYSMIS).
RECODE q60_2 (ELSE=SYSMIS).
RECODE q60_3 (ELSE=SYSMIS).
RECODE q60_4 (ELSE=SYSMIS).
RECODE q60_5 (ELSE=SYSMIS).
RECODE q60_6 (ELSE=SYSMIS).
RECODE q61_1 (ELSE=SYSMIS).
RECODE q61_2 (ELSE=SYSMIS).
RECODE q61_3 (ELSE=SYSMIS).
RECODE q61_4 (ELSE=SYSMIS).
RECODE q61_99 (ELSE=SYSMIS).
RECODE q62_1 (ELSE=SYSMIS).
RECODE q62_2 (ELSE=SYSMIS).
RECODE q62_3 (ELSE=SYSMIS).
RECODE q62_4 (ELSE=SYSMIS).
RECODE q62_5 (ELSE=SYSMIS).
RECODE q62_6 (ELSE=SYSMIS).
RECODE q62_7 (ELSE=SYSMIS).
RECODE q62_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

****60***********************************************

DO IF (q60_0= 1  ).
RECODE q60_1 (ELSE=SYSMIS).
RECODE q60_2 (ELSE=SYSMIS).
RECODE q60_3 (ELSE=SYSMIS).
RECODE q60_4 (ELSE=SYSMIS).
RECODE q60_5 (ELSE=SYSMIS).
RECODE q60_6 (ELSE=SYSMIS).
RECODE q61_1 (ELSE=SYSMIS).
RECODE q61_2 (ELSE=SYSMIS).
RECODE q61_3 (ELSE=SYSMIS).
RECODE q61_4 (ELSE=SYSMIS).
RECODE q61_99 (ELSE=SYSMIS).
RECODE q62_1 (ELSE=SYSMIS).
RECODE q62_2 (ELSE=SYSMIS).
RECODE q62_3 (ELSE=SYSMIS).
RECODE q62_4 (ELSE=SYSMIS).
RECODE q62_5 (ELSE=SYSMIS).
RECODE q62_6 (ELSE=SYSMIS).
RECODE q62_7 (ELSE=SYSMIS).
RECODE q62_8 (ELSE=SYSMIS).
END IF.
EXECUTE.






********q63*******************************************************************************************************************************************


compute q63_1_0_velha =q63_1_0. 
compute q63_1_1_velha =q63_1_1. 
compute q63_1_2_velha = q63_1_2. 
compute q63_1_3_velha = q63_1_3. 
compute q63_1_4_velha =q63_1_4. 
compute q63_1_5_velha =q63_1_5. 
compute q63_1_6_velha = q63_1_6. 
compute q63_1_7_velha =q63_1_7. 
compute q63_1_8_velha =q63_1_8. 
compute q63_1_9_velha =q63_1_9. 
compute q63_2_0_velha =q63_2_0. 
compute q63_2_1_velha =q63_2_1. 
compute q63_2_2_velha = q63_2_2. 
compute q63_2_3_velha = q63_2_3. 
compute q63_2_4_velha =q63_2_4. 
compute q63_2_5_velha =q63_2_5. 
compute q63_2_6_velha = q63_2_6. 
compute q63_2_7_velha =q63_2_7. 
compute q63_2_8_velha =q63_2_8. 
compute q63_2_9_velha =q63_2_9. 
compute q63_3_0_velha =q63_3_0. 
compute q63_3_1_velha =q63_3_1. 
compute q63_3_2_velha = q63_3_2. 
compute q63_3_3_velha = q63_3_3. 
compute q63_3_4_velha =q63_3_4. 
compute q63_3_5_velha =q63_3_5. 
compute q63_3_6_velha = q63_3_6. 
compute q63_3_7_velha =q63_3_7. 
compute q63_3_8_velha =q63_3_8. 
compute q63_3_9_velha =q63_3_9. 
compute q63_4_0_velha =q63_4_0. 
compute q63_4_1_velha =q63_4_1. 
compute q63_4_2_velha = q63_4_2. 
compute q63_4_3_velha = q63_4_3. 
compute q63_4_4_velha =q63_4_4. 
compute q63_4_5_velha =q63_4_5. 
compute q63_4_6_velha = q63_4_6. 
compute q63_4_7_velha =q63_4_7. 
compute q63_4_8_velha =q63_4_8. 
compute q63_4_9_velha =q63_4_9. 
compute q63_5_0_velha =q63_5_0. 
compute q63_5_1_velha =q63_5_1. 
compute q63_5_2_velha = q63_5_2. 
compute q63_5_3_velha = q63_5_3. 
compute q63_5_4_velha =q63_5_4. 
compute q63_5_5_velha =q63_5_5. 
compute q63_5_6_velha = q63_5_6. 
compute q63_5_7_velha =q63_5_7. 
compute q63_5_8_velha =q63_5_8. 
compute q63_5_9_velha =q63_5_9. 
compute q63_6_0_velha =q63_6_0. 
compute q63_6_1_velha =q63_6_1. 
compute q63_6_2_velha = q63_6_2. 
compute q63_6_3_velha = q63_6_3. 
compute q63_6_4_velha =q63_6_4. 
compute q63_6_5_velha =q63_6_5. 
compute q63_6_6_velha = q63_6_6. 
compute q63_6_7_velha =q63_6_7. 
compute q63_6_8_velha =q63_6_8. 
compute q63_6_9_velha =q63_6_9. 
compute q63_7_0_velha =q63_7_0. 
compute q63_7_1_velha =q63_7_1. 
compute q63_7_2_velha = q63_7_2. 
compute q63_7_3_velha = q63_7_3. 
compute q63_7_4_velha =q63_7_4. 
compute q63_7_5_velha =q63_7_5. 
compute q63_7_6_velha = q63_7_6. 
compute q63_7_7_velha =q63_7_7. 
compute q63_7_8_velha =q63_7_8. 
compute q63_7_9_velha =q63_7_9. 
compute q63_8_0_velha =q63_8_0. 
compute q63_8_1_velha =q63_8_1. 
compute q63_8_2_velha = q63_8_2. 
compute q63_8_3_velha = q63_8_3. 
compute q63_8_4_velha =q63_8_4. 
compute q63_8_5_velha =q63_8_5. 
compute q63_8_6_velha = q63_8_6. 
compute q63_8_7_velha =q63_8_7. 
compute q63_8_8_velha =q63_8_8. 
compute q63_8_9_velha =q63_8_9. 
compute q63_9_0_velha =q63_9_0. 
compute q63_9_1_velha =q63_9_1. 
compute q63_9_2_velha = q63_9_2. 
compute q63_9_3_velha = q63_9_3. 
compute q63_9_4_velha =q63_9_4. 
compute q63_9_5_velha =q63_9_5. 
compute q63_9_6_velha = q63_9_6. 
compute q63_9_7_velha =q63_9_7. 
compute q63_9_8_velha =q63_9_8. 
compute q63_9_9_velha =q63_9_9. 
compute q63_10_0_velha =q63_10_0. 
compute q63_10_1_velha =q63_10_1. 
compute q63_10_2_velha = q63_10_2. 
compute q63_10_3_velha = q63_10_3. 
compute q63_10_4_velha =q63_10_4. 
compute q63_10_5_velha =q63_10_5. 
compute q63_10_6_velha = q63_10_6. 
compute q63_10_7_velha =q63_10_7. 
compute q63_10_8_velha =q63_10_8. 
compute q63_10_9_velha =q63_10_9. 
compute q63_11_0_velha =q63_10_0. 
compute q63_11_1_velha =q63_10_1. 
compute q63_11_2_velha = q63_10_2. 
compute q63_11_3_velha = q63_10_3. 
compute q63_11_4_velha =q63_10_4. 
compute q63_11_5_velha =q63_10_5. 
compute q63_11_6_velha = q63_10_6. 
compute q63_11_7_velha =q63_10_7. 
compute q63_11_8_velha =q63_10_8. 
compute q63_11_9_velha =q63_10_9. 
execute. 


DO IF (q63_1_0=1 | q63_1_9=1).
RECODE q63_1_1 (ELSE=SYSMIS).
RECODE q63_1_2 (ELSE=SYSMIS).
RECODE q63_1_3 (ELSE=SYSMIS).
RECODE q63_1_4 (ELSE=SYSMIS).
RECODE q63_1_5 (ELSE=SYSMIS).
RECODE q63_1_6(ELSE=SYSMIS).
RECODE q63_1_7 (ELSE=SYSMIS).
RECODE q63_1_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q63_2_0=1 | q63_2_9=1).
RECODE q63_2_1 (ELSE=SYSMIS).
RECODE q63_2_2 (ELSE=SYSMIS).
RECODE q63_2_3 (ELSE=SYSMIS).
RECODE q63_2_4 (ELSE=SYSMIS).
RECODE q63_2_5 (ELSE=SYSMIS).
RECODE q63_2_6(ELSE=SYSMIS).
RECODE q63_2_7 (ELSE=SYSMIS).
RECODE q63_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q63_3_0=1 | q63_3_9=1).
RECODE q63_3_1 (ELSE=SYSMIS).
RECODE q63_3_2 (ELSE=SYSMIS).
RECODE q63_3_3 (ELSE=SYSMIS).
RECODE q63_3_4 (ELSE=SYSMIS).
RECODE q63_3_5 (ELSE=SYSMIS).
RECODE q63_3_6(ELSE=SYSMIS).
RECODE q63_3_7 (ELSE=SYSMIS).
RECODE q63_3_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q63_4_0=1 | q63_4_9=1).
RECODE q63_4_1 (ELSE=SYSMIS).
RECODE q63_4_2 (ELSE=SYSMIS).
RECODE q63_4_3 (ELSE=SYSMIS).
RECODE q63_4_4 (ELSE=SYSMIS).
RECODE q63_4_5 (ELSE=SYSMIS).
RECODE q63_4_6(ELSE=SYSMIS).
RECODE q63_4_7 (ELSE=SYSMIS).
RECODE q63_4_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q63_5_0=1 | q63_5_9=1).
RECODE q63_5_1 (ELSE=SYSMIS).
RECODE q63_5_2 (ELSE=SYSMIS).
RECODE q63_5_3 (ELSE=SYSMIS).
RECODE q63_5_4 (ELSE=SYSMIS).
RECODE q63_5_5 (ELSE=SYSMIS).
RECODE q63_5_6(ELSE=SYSMIS).
RECODE q63_5_7 (ELSE=SYSMIS).
RECODE q63_5_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q63_6_0=1 | q63_6_9=1).
RECODE q63_6_1 (ELSE=SYSMIS).
RECODE q63_6_2 (ELSE=SYSMIS).
RECODE q63_6_3 (ELSE=SYSMIS).
RECODE q63_6_4 (ELSE=SYSMIS).
RECODE q63_6_5 (ELSE=SYSMIS).
RECODE q63_6_6(ELSE=SYSMIS).
RECODE q63_6_7 (ELSE=SYSMIS).
RECODE q63_6_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q63_7_0=1 | q63_7_9=1).
RECODE q63_7_1 (ELSE=SYSMIS).
RECODE q63_7_2 (ELSE=SYSMIS).
RECODE q63_7_3 (ELSE=SYSMIS).
RECODE q63_7_4 (ELSE=SYSMIS).
RECODE q63_7_5 (ELSE=SYSMIS).
RECODE q63_7_6(ELSE=SYSMIS).
RECODE q63_7_7 (ELSE=SYSMIS).
RECODE q63_7_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q63_8_0=1 | q63_8_9=1).
RECODE q63_8_1 (ELSE=SYSMIS).
RECODE q63_8_2 (ELSE=SYSMIS).
RECODE q63_8_3 (ELSE=SYSMIS).
RECODE q63_8_4 (ELSE=SYSMIS).
RECODE q63_8_5 (ELSE=SYSMIS).
RECODE q63_8_6(ELSE=SYSMIS).
RECODE q63_8_7 (ELSE=SYSMIS).
RECODE q63_8_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q63_9_0=1 | q63_9_9=1).
RECODE q63_9_1 (ELSE=SYSMIS).
RECODE q63_9_2 (ELSE=SYSMIS).
RECODE q63_9_3 (ELSE=SYSMIS).
RECODE q63_9_4 (ELSE=SYSMIS).
RECODE q63_9_5 (ELSE=SYSMIS).
RECODE q63_9_6(ELSE=SYSMIS).
RECODE q63_9_7 (ELSE=SYSMIS).
RECODE q63_9_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q63_10_0=1 | q63_10_9=1).
RECODE q63_10_1 (ELSE=SYSMIS).
RECODE q63_10_2 (ELSE=SYSMIS).
RECODE q63_10_3 (ELSE=SYSMIS).
RECODE q63_10_4 (ELSE=SYSMIS).
RECODE q63_10_5 (ELSE=SYSMIS).
RECODE q63_10_6(ELSE=SYSMIS).
RECODE q63_10_7 (ELSE=SYSMIS).
RECODE q63_10_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q63_11_0=1 | q63_11_9=1).
RECODE q63_11_1 (ELSE=SYSMIS).
RECODE q63_11_2 (ELSE=SYSMIS).
RECODE q63_11_3 (ELSE=SYSMIS).
RECODE q63_11_4 (ELSE=SYSMIS).
RECODE q63_11_5 (ELSE=SYSMIS).
RECODE q63_11_6(ELSE=SYSMIS).
RECODE q63_11_7 (ELSE=SYSMIS).
RECODE q63_11_8 (ELSE=SYSMIS).
END IF.
EXECUTE.




VARIABLE LABELS
q6_1_velha'q6_1_v10367_1_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._1 - Secretaria da Assistência Social ou congênere'
q6_2_velha'q6_2_v10367_2_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._2 - Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-prefeitura, etc)'
q6_3_velha'q6_3_v10367_3_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._3 - Conselho Municipal de Assistência Social'
q6_4_velha'q6_4_v10367_4_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._4 - Conselho Tutelar'
q6_5_velha'q6_5_v10367_5_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._5 - CREAS – Centro de Referência Especializado de Assistência Social'
q6_6_velha'q6_6_v10367_6_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._6 - Outra unidade pública de serviços da Assistência Social'
q6_7_velha'q6_7_v10367_7_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._7 - Unidade de Saúde'
q6_8_velha'q6_8_v10367_8_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._8 - Escola'
q6_9_velha'q6_9_v10367_9_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._9 - Associação Comunitária'
q6_10_velha'q6_10_v10367_10_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._10 - Entidades ou Organização da Sociedade Civil de Assistência Social'
q6_11_velha'q6_11_v10367_11_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._11 - Organizações da sociedade civil de outras áreas'
q6_12_velha'q6_12_v10367_12_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._12 - Estação Cidadania/Praça do CEU (esporte e/ou cultura)'
q6_13_velha'q6_13_v10367_13_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._13 - Conselho Municipal de Direitos da Criança e do Adolescente – CMDCA'
q6_99_velha'q6_99_v10367_99_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel._99 - Outros'
q7_1_velha'q7_1_v10369_1_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._1 - Apenas o endereço é o mesmo, mas todos os espaços do CRAS são independentes e de uso exclusivo, inclusive a entrada'
q7_2_velha'q7_2_v10369_2_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._2 - Entrada / Porta de Acesso'
q7_3_velha'q7_3_v10369_3_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._3 - Recepção'
q7_4_velha'q7_4_v10369_4_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._4 - Cozinha'
q7_5_velha'q7_5_v10369_5_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._5 - Algumas salas de atendimento particularizado'
q7_6_velha'q7_6_v10369_6_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._6 - Todas as salas de atendimento particularizado'
q7_7_velha'q7_7_v10369_7_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._7 - Algumas salas de atendimento coletivo'
q7_8_velha'q7_8_v10369_8_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._8 - Todas as salas de atendimento coletivo'
q7_9_velha'q7_9_v10369_9_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._9 - Salas administrativas'
q7_10_velha'q7_10_v10369_10_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._10 - Banheiros'
q7_11_velha'q7_11_v10369_11_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._11 - Área Externa'
q7_12_velha'q7_12_v10369_12_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a outra Unidade._12 - Almoxarifado ou similar'
q13_velha'q13_v14349_Quantidade de pessoas que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Total'
q13_1_1_velha'q13_1_1_v14350_Masculino 0 a 6 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_1_2_velha'q13_1_2_v16725_Masculino 7 a 18 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_1_3_velha'q13_1_3_v14351_Masculino 19 a 59 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_1_4_velha'q13_1_4_v14348_Masculino 60 anos ou mais - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_1_velha'q13_2_1_v14353_Feminino 0 a 6 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_2_velha'q13_2_2_v16726_Feminino 7 a 18 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_3_velha'q13_2_3_v14352_Feminino 19 a 59 anos - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q13_2_4_velha'q13_2_4_v14354_Feminino 60 anos ou mais - participaram regularmente dos atendimentos coletivos realizados pelo PAIF'
q14_1_velha'q14_1_v15380_1_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_1 - Não há atendimento coletivo no PAIF'
q14_2_velha'q14_2_v15380_2_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_2 - Direito à transferência de renda e benefícios assistenciais'
q14_3_velha'q14_3_v15380_3_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_3 - Direito a Documentação Civil Básica (certidão de nascimento, CPF, RG, título eleitoral'
q14_4_velha'q14_4_v15380_4_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_4 - Direito a cultura e lazer'
q14_5_velha'q14_5_v15380_5_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_5 - Direito das Mulheres'
q14_6_velha'q14_6_v15380_6_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_6 - Direitos das pessoas com deficiência'
q14_7_velha'q14_7_v15380_7_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_7 - Direito à Alimentação e educação alimentar e nutricional'
q14_8_velha'q14_8_v15380_8_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_8 - Os direitos das famílias'
q14_9_velha'q14_9_v15380_9_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_9 - Primeira infância – direitos e cuidados'
q14_10_velha'q14_10_v15380_10_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_10 - Direitos das crianças e dos adolescentes'
q14_11_velha'q14_11_v15380_11_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_11 - Direito das pessoas idosas'
q14_12_velha'q14_12_v15380_12_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_12 - Prevenção ao Trabalho escravo e tráfico de pessoas'
q14_13_velha'q14_13_v15380_13_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_13 - Prevenção ao trabalho infantil'
q14_14_velha'q14_14_v15380_14_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_14 - PBF e Condicionalidades'
q14_15_velha'q14_15_v15380_15_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_15 - Convivência familiar dos filhos com mães encarceradas'
q14_16_velha'q14_16_v15380_16_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_16 - Cuidar de quem cuida'
q14_17_velha'q14_17_v15380_17_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_17 - Integração com o mundo do trabalho'
q14_18_velha'q14_18_v15380_18_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_18 - Problemas e soluções do território'
q14_19_velha'q14_19_v15380_19_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_19 - Diversidade cultural, racial, étnica e social'
q14_20_velha'q14_20_v15380_20_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_20 - Violência doméstica contra mulheres'
q14_21_velha'q14_21_v15380_21_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_21 - Violência doméstica contra crianças e adolescentes'
q14_22_velha'q14_22_v15380_22_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_22 - Violência doméstica contra pessoas idosas'
q14_23_velha'q14_23_v15380_23_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_23 - Saúde mental'
q14_24_velha'q14_24_v15380_24_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_24 - Sexualidade e diversidade de gênero (Direitos sexuais e reprodutivos)'
q14_25_velha'q14_25_v15380_25_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_25 - Planejamento familiar/paternidade e maternidade responsável'
q14_26_velha'q14_26_v15380_26_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_26 - Prevenção ao suicídio'
q14_27_velha'q14_27_v15380_27_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_27 - Prevenção ao abuso e exploração sexual de crianças e adolescentes'
q14_28_velha'q14_28_v15380_28_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_28 - Atendimento a migrantes e refugiados'
q14_99_velha'q14_99_v15380_99_Em 2024, quais as cinco temáticas mais frequentemente abordadas nos atendimentos coletivos realizados pelo PAIF:_99 - Outro'
q16_1_velha'q16_1_v10394_Crianças de 0 a 6 anos de idade - Esta unidade oferta diretamente SCFV'
q16_2_velha'q16_2_v10395_Crianças e adolescentes de 7 a 14 anos de idade - Esta unidade oferta diretamente SCFV'
q16_3_velha'q16_3_v10396_Adolescentes e jovens de 15 a 17 anos de idade - Esta unidade oferta diretamente SCFV'
q16_4_velha'q16_4_v10397_Jovens de 18 a 29 anos de idade - Esta unidade oferta diretamente SCFV'
q16_5_velha'q16_5_v10398_Adultas(os) de 30 a 59 anos de idade - Esta unidade oferta diretamente SCFV'
q16_6_velha'q16_6_v10402_Idosas(os) (60 anos ou mais) - Esta unidade oferta diretamente SCFV'
q17_1_velha'q17_1_v16727_Quantidade de salas dentro do CRAS exclusivas às atividades do SCFV'
q17_2_velha'q17_2_v16728_Quantidade de salas dentro do CRAS utilizadas pelo SCFV e compartilhadas com outros serviços/atividades'
q18_velha'q18_v12576_Em relação à oferta do SCFV pelo CRAS, informe se:'
q19_velha'q19_v16729_Por quanto tempo, em média, cada usuária(o) participa do Serviço de Convivência e Fortalecimento de Vínculos?'
q20_velha'q20_v16730_Em média, quantos dias cada usuária(o) da unidade frequenta o Serviço de Convivência e Fortalecimento de Vínculos?'
q21_velha'q21_v16731_Em média, quantas horas, por dia, as(os) usuárias(os) permanecem na unidade (nos dias em que estas(es) utilizam o Serviço de Convivência e Fortalecimento de Vínculos)?'
q22_1_velha'q22_1_v16732_1_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_1 - Atividades esportivas'
q22_2_velha'q22_2_v16732_2_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_2 - Atividades musicais (cantar, tocar instrumentos etc.)'
q22_3_velha'q22_3_v16732_3_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_3 - Atividades de arte e cultura (pintura, circo, dança, teatro, trabalhos em papel etc.)'
q22_4_velha'q22_4_v16732_4_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_4 - Artesanato (bijuterias, pintura em tecido, bordado, crochê etc.)'
q22_5_velha'q22_5_v16732_5_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_5 - Atividades de inclusão digital'
q22_6_velha'q22_6_v16732_6_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_6 - Atividades de linguagem (produção de texto, contação de histórias, roda de conversa etc.)'
q22_7_velha'q22_7_v16732_7_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_7 - Atividades que envolvem manipulação de alimentos (culinária, hortas etc.)'
q22_8_velha'q22_8_v16732_8_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_8 - Atividades recreativas (jogos, brincadeiras, etc.)'
q22_9_velha'q22_9_v16732_9_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_9 - Reforço escolar'
q22_10_velha'q22_10_v16732_10_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_10 - Atividades de orientação para o mundo do trabalho'
q22_11_velha'q22_11_v16732_11_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_11 - Atividades de cuidado de vida diária (higiene, cuidados pessoais etc.)'
q22_12_velha'q22_12_v16732_12_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_12 - Atividades religiosas'
q22_99_velha'q22_99_v16732_99_Indique as atividades normalmente realizadas com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_99 - Outros'
q23_1_velha'q23_1_v16735_1_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_1 - Saúde, meio ambiente, cultura, esporte etc'
q23_2_velha'q23_2_v16735_2_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_2 - Direitos e programas sociais'
q23_3_velha'q23_3_v16735_3_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_3 - Segurança alimentar e nutricional'
q23_4_velha'q23_4_v16735_4_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_4 - Igualdade entre homens e mulheres'
q23_5_velha'q23_5_v16735_5_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_5 - Orientação sexual e de identidade de gênero'
q23_6_velha'q23_6_v16735_6_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_6 - Identidade e relações étnico-raciais'
q23_7_velha'q23_7_v16735_7_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_7 - Prevenção ao uso abusivo de álcool e outras drogas'
q23_8_velha'q23_8_v16735_8_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_8 - Prevenção à violência'
q23_9_velha'q23_9_v16735_9_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_9 - Parentalidade (ações de cuidado dos responsáveis para com as crianças e adolescentes)'
q23_10_velha'q23_10_v16735_10_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_10 - Deficiência e acessibilidade'
q23_11_velha'q23_11_v16735_11_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_11 - Mundo do trabalho'
q23_12_velha'q23_12_v16735_12_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_12 - Orientações sobre higiene e cuidados pessoais'
q23_99_velha'q23_99_v16735_99_Indique os temas normalmente discutidos com as(os) usuárias(os) do Serviço de Convivência e Fortalecimento de Vínculos:_99 - Outros'
q24_velha'q24_v16737_Há oferta de lanche/refeição aos usuários do SCFV na unidade?'
q25_1_velha'q25_1_v16738_1_Informe o tipo de refeição ofertada na unidade:_1 - café da manhã'
q25_2_velha'q25_2_v16738_2_Informe o tipo de refeição ofertada na unidade:_2 - lanche da manhã'
q25_3_velha'q25_3_v16738_3_Informe o tipo de refeição ofertada na unidade:_3 - almoço'
q25_4_velha'q25_4_v16738_4_Informe o tipo de refeição ofertada na unidade:_4 - lanche da tarde'
q25_5_velha'q25_5_v16738_5_Informe o tipo de refeição ofertada na unidade:_5 - jantar'
q25_6_velha'q25_6_v16738_6_Informe o tipo de refeição ofertada na unidade:_6 - ceia'
q26_1_velha'q26_1_v16739_1_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_1 - Preparado na unidade com alimentos in natura'
q26_2_velha'q26_2_v16739_2_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_2 - Preparado na unidade com alimentos ultraprocessados'
q26_3_velha'q26_3_v16739_3_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_3 - Preparado na unidade com alimentos in natura e alimentos ultraprocessados'
q26_4_velha'q26_4_v16739_4_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_4 - Adquirido de terceiros com alimentos in natura'
q26_5_velha'q26_5_v16739_5_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_5 - Adquirido de terceiros com alimentos ultraprocessados'
q26_6_velha'q26_6_v16739_6_Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV:_6 - Adquirido de terceiros com alimentos in natura e alimentos ultraprocessados'
q27_1_velha'q27_1_v16740_1_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_1 - Por meio de diagnóstico da equipe técnica do CRAS'
q27_2_velha'q27_2_v16740_2_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_2 - Por meio de diagnóstico da equipe técnica do CREAS'
q27_3_velha'q27_3_v16740_3_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_3 - Por meio de diagnóstico da equipe técnica do SCFV do Centro de Convivência'
q27_4_velha'q27_4_v16740_4_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_4 - Por meio de diagnóstico da equipe do órgão gestor de Assistência Social'
q27_5_velha'q27_5_v16740_5_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_5 - Por meio de diagnóstico de profissionais do Sistema de Garantia de Direitos (Conselho Tutelar, entre outros)'
q27_99_velha'q27_99_v16740_99_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_99- Outros'
q27_0_velha'q27_0_v16740_0_Em geral, como é identificada a situação prioritária de usuárias(os) do SCFV?_0 - Não são identificadas as situações prioritárias de usuárias(os)'
q28_0_velha'q28_0_v14315_0_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?_0 - Não'
q28_1_velha'q28_1_v14315_1_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?_1 - Sim, realizado por outra unidade pública'
q28_2_velha'q28_2_v14315_2_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?_2 - Sim, realizado por organização da sociedade civil conveniada'
q28_3_velha'q28_3_v14315_3_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?_3 - Sim, realizado por organização da sociedade civil não conveniada'
q29_1_velha'q29_1_v10406_Crianças de 0 a 6 anos de idade - A rede referenciada a este CRAS oferta SCFV'
q29_2_velha'q29_2_v10407_Crianças e adolescentes de 7 a 14 anos de idade - A rede referenciada a este CRAS oferta SCFV'
q29_3_velha'q29_3_v10408_Adolescentes e jovens de 15 a 17 anos de idade - A rede referenciada a este CRAS oferta SCFV'
q29_4_velha'q29_4_v10410_Jovens de 18 a 29 anos de idade - A rede referenciada a este CRAS oferta SCFV'
q29_5_velha'q29_5_v10411_Adultas(os) de 30 a 59 anos de idade - A rede referenciada a este CRAS oferta SCFV'
q29_6_velha'q29_6_v10412_Idosas(os) (60 anos ou mais) - A rede referenciada a este CRAS oferta SCFV'
q30_velha'q30_v16663_Com que frequência o técnico de referência do CRAS realiza visitas aos SCFV executados fora do CRAS'
q31_1_velha'q31_1_v16742_1_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_1 - Participa no planejamento das atividades que serão desenvolvidas'
q31_2_velha'q31_2_v16742_2_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_2 - Participa de reuniões periódicas com a equipe de referência desta unidade'
q31_3_velha'q31_3_v16742_3_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_3 - Supervisiona as(os) educadoras(es)/orientadoras(es) sociais'
q31_4_velha'q31_4_v16742_4_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_4 - Capacita as(os) educadoras(es)/orientadoras(es) sociais'
q31_5_velha'q31_5_v16742_5_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_5 - Acompanha periodicamente os grupos'
q31_6_velha'q31_6_v16742_6_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_6 - Verifica a inclusão e acompanha a trajetória de usuárias(os) encaminhadas(os) pelo CRAS'
q31_7_velha'q31_7_v16742_7_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_7 - Acompanha as(os) usuárias(os) encaminhados do SCFV para o CRAS'
q31_8_velha'q31_8_v16742_8_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_8 - Avalia e monitora as atividades realizadas'
q31_9_velha'q31_9_v16742_9_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_9 - Discute casos em conjunto com a equipe do SCFV'
q31_10_velha'q31_10_v16742_10_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_10 - Registra e monitora as informações do SCFV por meio do SISC'
q31_99_velha'q31_99_v16742_99_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_99- Outras'
q31_0_velha'q31_0_v16742_0_Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o Serviço de Convivência?_0 - Não acompanham'
q32_velha'q32_v16744_Em relação às vagas de SCFV da rede referenciada, informe se'
q33_velha'q33_v16745_São desenvolvidas atividades com familiares/responsáveis dos participantes dos grupos do SCFV?'
q35_velha'q35_v10418_Este CRAS possui equipe técnica contratada especificamente para executar as ações do Serviço de Proteção Social Básica no Domicílio?'
q36_1_velha'q36_1_v14314_Total de indivíduos atendidos pelo Serviço de PSB no Domicílio neste CRAS - Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas'
q36_2_velha'q36_2_v14356_Destes, qual o total de idosas(os) atendidos - Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas'
q36_3_velha'q36_3_v14357_Destes, qual o total de pessoas com deficiência (todas as idades) - Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas'
q36_4_velha'q36_4_v14358_Do total de pessoas com deficiência reportado acima, quantas possuem de 0 a 6 anos - Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas'
q37_1_velha'q37_1_v10403_1_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?_1 - Sim, realizado por outra unidade pública'
q37_2_velha'q37_2_v10403_2_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?_2 - Sim, realizado por entidade conveniada'
q37_3_velha'q37_3_v10403_3_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?_3 - Sim, realizado por entidade não conveniada'
q37_0_velha'q37_0_v10403_0_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?_0 - Não'
q38_velha'q38_v14365_Em média, qual a frequência em que cada indivíduo é atendido no domicílio pelo Serviço de Proteção Social Básica no Domicílio?'
q41_velha'q41_v10423_O(s) território(s) atendido(s) por esta equipe volante estão localizados em:'
q42_1_velha'q42_1_v16664_1_Quais os territórios atendidos pela equipe volante deste CRAS?_1 - Favelas ou periferias urbanas'
q42_2_velha'q42_2_v16664_2_Quais os territórios atendidos pela equipe volante deste CRAS?_2 - Comunidades rurais'
q42_3_velha'q42_3_v16664_3_Quais os territórios atendidos pela equipe volante deste CRAS?_3 - Aldeia/comunidade Indígena'
q42_4_velha'q42_4_v16664_4_Quais os territórios atendidos pela equipe volante deste CRAS?_4 - Comunidade Quilombola'
q42_5_velha'q42_5_v16664_5_Quais os territórios atendidos pela equipe volante deste CRAS?_5 - Comunidade Ribeirinha'
q42_6_velha'q42_6_v16664_6_Quais os territórios atendidos pela equipe volante deste CRAS?_6 - Acampamento/comunidade Cigana'
q42_7_velha'q42_7_v16664_7_Quais os territórios atendidos pela equipe volante deste CRAS?_7 - Comunidade de Terreiro'
q42_99_velha'q42_99_v16664_99_Quais os territórios atendidos pela equipe volante deste CRAS?_99 - Outros'
q43_velha'q43_v16666_Normalmente, com que frequência a equipe volante se desloca para realizar atendimento nestas áreas/comunidades?'
q44_1_velha'q44_1_v15384_1_Como é feito o deslocamento da equipe volante?_1 - Em automóvel exclusivo do CRAS (ex: carro, van, etc. )'
q44_2_velha'q44_2_v15384_2_Como é feito o deslocamento da equipe volante?_2 - Em automóvel compartilhado entre o CRAS e outras unidades (ex: carro, van, etc.)'
q44_3_velha'q44_3_v15384_3_Como é feito o deslocamento da equipe volante?_3 - Em automóvel particular de algum membro da equipe do CRAS'
q44_4_velha'q44_4_v15384_4_Como é feito o deslocamento da equipe volante?_4 - Em embarcação (barco ou lancha) exclusiva da área de Assistência Social'
q44_5_velha'q44_5_v15384_5_Como é feito o deslocamento da equipe volante?_5 - Em embarcação (barco ou lancha) não-exclusiva da área de Assistência Social'
q44_6_velha'q44_6_v15384_6_Como é feito o deslocamento da equipe volante?_6 - Em transporte público'
q44_7_velha'q44_7_v15384_7_Como é feito o deslocamento da equipe volante?_7 - A pé'
q44_8_velha'q44_8_v15384_8_Como é feito o deslocamento da equipe volante?_8 - A cavalo ou outro animal'
q44_99_velha'q44_99_v15384_99_Como é feito o deslocamento da equipe volante?_99 - Outro'
q46_1_velha'q46_1_v15387_1_Quais são os Benefícios Eventuais ofertados (concedido/entregue) neste CRAS?_1 - Benefício Eventual em situação de morte'
q46_2_velha'q46_2_v15387_2_Quais são os Benefícios Eventuais ofertados (concedido/entregue) neste CRAS?_2 - Benefício Eventual por nascimento'
q46_3_velha'q46_3_v15387_3_Quais são os Benefícios Eventuais ofertados (concedido/entregue) neste CRAS?_3 - Benefício Eventual em situação de calamidade (inclui desastres e emergências)'
q46_4_velha'q46_4_v15387_4_Quais são os Benefícios Eventuais ofertados (concedido/entregue) neste CRAS?_4 - Benefício Eventual em situação de vulnerabilidade social temporária'
q47_1_velha'q47_1_v12582_1_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_1 - Auxílio relacionado à alimentação(cesta básica, leite, entre outros)'
q47_2_velha'q47_2_v12582_2_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_2 - Auxílio para deslocamento / passagens (vale-transporte)'
q47_3_velha'q47_3_v12582_3_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_3 - Auxílio/Isenção para retirada de documentação (inclui auxílio para retirada de fotos)'
q47_4_velha'q47_4_v12582_4_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_4 - Material de construção'
q47_5_velha'q47_5_v12582_5_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_5 - Pagamento/ Isenção de contas de água e luz'
q47_6_velha'q47_6_v12582_6_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_6 - Auxílio gás'
q47_7_velha'q47_7_v12582_7_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_7 - Pagamento de aluguel'
q47_8_velha'q47_8_v12582_8_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_8 - Vestimentas/ Roupas'
q47_9_velha'q47_9_v12582_9_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_9 - Móveis e Eletrodomésticos'
q47_99_velha'q47_99_v12582_99_Caso o CRAS oferte (concessão/entrega) Beneficio Eventual em situação de vulnerabilidade social temporária, informe quais:_99 - Outros'
q48_1_velha'q48_1_v12592_1_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_1 - Identificação de possíveis beneficiárias(os) do BPC'
q48_2_velha'q48_2_v12592_2_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_2 - Busca ativa de beneficiárias(os) do BPC para inclusão no CadÚnico'
q48_3_velha'q48_3_v12592_3_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_3 - Orientação/acompanhamento para inserção no BPC'
q48_4_velha'q48_4_v12592_4_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_4 - Atendimento e acompanhamento das pessoas com deficiência do BPC com idade escolar que estejam fora da escola (incluindo BPC escola)'
q48_5_velha'q48_5_v12592_5_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_5 - Atendimento e acompanhamento das pessoas com deficiência do BPC em idade produtiva para o mundo do trabalho (incluindo BPC trabalho)'
q48_6_velha'q48_6_v12592_6_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_6 - Inserção das(os) Beneficiárias(os) nos serviços socioassistenciais (PAIF, SCFV, PI-SUAS/CF, entre outros)'
q48_99_velha'q48_99_v12592_99_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_99- Outros'
q48_0_velha'q48_0_v12592_0_Com relação ao Benefício de Prestação Continuada, este CRAS faz:_0- Nenhuma das atividades acima'
q50_1_velha'q50_1_v15392_Total de pessoas atendidos para o Cadastro Único'
q50_2_velha'q50_2_v15393_Destes, qual o total de pessoas realizaram entrevista para inclusão cadastral'
q50_3_velha'q50_3_v15394_Destes, qual o total de pessoas realizaram entrevista para atualização cadastral'
q50_98_velha'q50_98_v15395_98_Não sabe informar'
q51_1_velha'q51_1_v15396_Quantos dias - Entre o agendamento e a realização do atendimento'
q51_1_1_velha'q51_1_1_v15397_1_Não realiza  - Entre o agendamento e a realização do atendimento'
q51_2_velha'q51_2_v15398_Quantos dias - Após a entrevista, para que os dados coletados em formulário em papel sejam inseridos no sistema'
q51_2_1_velha'q51_2_1_v15402_1_Não realiza   - Após a entrevista, para que os dados coletados em formulário em papel sejam inseridos no sistema'
q52_1_velha'q52_1_v15406_1_São feitas ações específicas para atender demandas de averiguação e revisão cadastral?_1 - Sim, as famílias de averiguação e revisão cadastral são alvo de busca ativa'
q52_2_velha'q52_2_v15406_2_São feitas ações específicas para atender demandas de averiguação e revisão cadastral?_2 - Sim, as famílias de averiguação e revisão cadastral fazem parte do público prioritário de atendimento na unidade'
q52_3_velha'q52_3_v15406_3_São feitas ações específicas para atender demandas de averiguação e revisão cadastral?_3 - Sim, há mutirões em dias específicos para atender o público de averiguação e revisão cadastral'
q52_99_velha'q52_99_v15406_99_São feitas ações específicas para atender demandas de averiguação e revisão cadastral?_99 - Sim, outros'
q52_0_velha'q52_0_v15406_0_São feitas ações específicas para atender demandas de averiguação e revisão cadastral?_0 - Não há ações específicas para atender o público de averiguação e revisão cadastral'
q53_1_velha'q53_1_v15408_Para apurar denúncias - entrevistas domiciliares'
q53_2_velha'q53_2_v15409_Para famílias incluídas em Averiguação Cadastral - entrevistas domiciliares'
q53_3_velha'q53_3_v15410_Para inclusão ou atualização de dados de famílias com beneficiários do Benefício de Prestação Continuada (BPC)- entrevistas domiciliares'
q53_4_velha'q53_4_v15411_Para inclusão ou atualização de dados de famílias pertencentes à Grupos Populacionais Tradicionais ou Específicos (GPTEs) - entrevistas domiciliares'
q53_5_velha'q53_5_v15412_Para inclusão ou atualização de dados de famílias que moram em locais de difícil acesso - entrevistas domiciliares'
q53_6_velha'q53_6_v16747_Para inclusão ou atualização de migrantes e refugiados - entrevistas domiciliares'
q53_99_velha'q53_99_v15413_Outros - entrevistas domiciliares'
q54_0_velha'q54_0_v15414_0_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_0 - Não realiza ações e atividades relacionadas à gestão de benefícios do Programa Bolsa Família'
q54_1_velha'q54_1_v15414_1_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_1 - Informação individualizada sobre regras do Programa'
q54_2_velha'q54_2_v15414_2_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_2 - Informação coletiva às famílias sobre regras do Programa (Reuniões de acolhida, palestra etc'
q54_3_velha'q54_3_v15414_3_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_3 - Emissão de declaração de troca de responsável familiar para recebimento do benefício'
q54_4_velha'q54_4_v15414_4_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do PBF:_4 - Esclarecimentos sobre o conteúdo de mensagens no extrato de pagamentos, recebida pelo beneficiário'
q54_5_velha'q54_5_v15414_5_ações e atividades em relação à gestão de benefícios do PBF:_5 - Esclarecimentos sobre informações de pagamento do Programa: entrega, desbloqueio e ativação do Cartão Bolsa Família e calendário de pagamentos'
q54_6_velha'q54_6_v15414_6_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_6 - Realiza manutenção de benefícios diretamente no SIBEC'
q54_7_velha'q54_7_v15414_7_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_7 - Registro no Formulário Padrão de Gestão de Benefícios (FPGB) e seu arquivamento'
q54_8_velha'q54_8_v15414_8_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_8 - Solicitação de manutenção de benefícios pelo módulo de Administração Off-line do SigPBF'
q54_9_velha'q54_9_v15414_9_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do PBF:_9 - Orientação sobre como denunciar irregularidades no pagamento e no atendimento dos canais da CAIXA'
q54_10_velha'q54_10_v15414_10_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_10 - Registro de denúncias de recebimento indevido de benefícios'
q54_11_velha'q54_11_v15414_11_Indique as ações e atividades que esta Unidade realizou neste ano em relação à gestão de benefícios do Programa Bolsa Família:_11 - Apuração de denúncias de recebimento indevido de benefícios'
q55_0_velha'q55_0_v15419_0_Indique as ações e atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_0 - Não realiza atividades referente ao descumprimento de condicionalidades'
q55_1_velha'q55_1_v15419_1_Indique as ações/atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_1 - Esclarecimentos às famílias sobre as regras de condicionalidades durante o atendimento particularizado'
q55_2_velha'q55_2_v15419_2_Indique as ações e atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_2 - Interação com as escolas dos beneficiários em descumprimento'
q55_3_velha'q55_3_v15419_3_Indique as ações e atividades em relação às famílias em descumprimento de condicionalidades:_3 - Interação com a equipe de saúde no município responsável pelo acompanhamento das condicionalidades de saúde'
q55_4_velha'q55_4_v15419_4_Indique as ações e atividades desenvolvidas pela equipe desta Unidade em relação às famílias em descumprimento de condicionalidades:_4 - Ação para prestar informações às famílias sobre as condicionalidades'
q55_5_velha'q55_5_v15419_5_Indique as ações e atividades desenvolvidas pela equipe desta Unidade em relação às famílias em descumprimento de condicionalidades:_5 - Fornecimento de comprovante do registro de recurso para as famílias'
q55_6_velha'q55_6_v15419_6_Indique as ações e atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_6 - Busca ativa das famílias para inclusão nos serviços socioassistencias ou para apresentar o recurso'
q55_7_velha'q55_7_v15419_7_Indique as ações/atividades desenvolvidas  em relação às famílias em descumprimento de condicionalidades:_7 - Priorização das famílias em fase de suspensão por descumprimento de condicionalidades nas ações do PAIF'
q55_8_velha'q55_8_v15419_8_Indique as ações e atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_8 - Registro no Sicon dos atendimentos/acompanhamentos realizados com as famílias PBF'
q55_9_velha'q55_9_v15419_9_ações/atividades em relação ao descumprimento de condicionalidades:9 - Encaminhamento de famílias ou indivíduos em descumprimento de condicionalidades para outros serviços, programas ou benefícios socioassistenciais'
q55_10_velha'q55_10_v15419_10_Indique as ações e atividades em relação às famílias em descumprimento de condicionalidades:_10 - Encaminhamento de famílias ou indivíduos em descumprimento de condicionalidades para outras políticas públicas'
q55_99_velha'q55_99_v15419_99_Indique as ações e atividades desenvolvidas pela equipe em relação às famílias em descumprimento de condicionalidades:_99 - Outros'
q59_1_velha'q59_1_v16668_1_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_1 - Aldeia/comunidade Indígena'
q59_2_velha'q59_2_v16668_2_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_2 - Comunidade Quilombola'
q59_3_velha'q59_3_v16668_3_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_3 - Comunidade Ribeirinha'
q59_4_velha'q59_4_v16668_4_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_4 - Acampamento/comunidade Cigana'
q59_5_velha'q59_5_v16668_5_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_5 - Comunidade de Terreiro'
q59_6_velha'q59_6_v16668_6_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_6 - Extrativistas'
q59_99_velha'q59_99_v16668_99_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS:_99 - Outros povos e comunidades tradicionais'
q60_0_velha'q60_0_v16670_0_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_0 - Não atendeu'
q60_1_velha'q60_1_v16670_1_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_1 - Sim, atendeu Povos Indígenas'
q60_2_velha'q60_2_v16670_2_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_2 - Sim, atendeu Comunidade Quilombola'
q60_3_velha'q60_3_v16670_3_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_3 - Sim, atendeu Comunidade Ribeirinha'
q60_4_velha'q60_4_v16670_4_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_4 - Sim, atendeu Povos Ciganos'
q60_5_velha'q60_5_v16670_5_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_5 - Sim, atendeu Comunidade de Terreiro'
q60_6_velha'q60_6_v16670_6_Em 2023, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados?_6 - Sim, atendeu Extrativistas'
q61_1_velha'q61_1_v16671_1_Como foi realizado o atendimento a esses povos?_1 - Por meio de visitas domiciliares da equipe técnica'
q61_2_velha'q61_2_v16671_2_Como foi realizado o atendimento a esses povos?_2 - Por meio da equipe volante'
q61_3_velha'q61_3_v16671_3_Como foi realizado o atendimento a esses povos?_3 - Por meio de ação realizada na comunidade'
q61_4_velha'q61_4_v16671_4_Como foi realizado o atendimento a esses povos?_4 - Os usuários se deslocaram até o CRAS'
q61_99_velha'q61_99_v16671_99_Como foi realizado o atendimento a esses povos?_99 - Outros'
q62_1_velha'q62_1_v16673_Capacitação específica - equipe de referência deste CRAS possui'
q62_2_velha'q62_2_v16674_Estratégias/Metodologias especificas de atendimento - equipe de referência deste CRAS possui'
q62_3_velha'q62_3_v16675_Diagnóstico específico sobre as vulnerabilidades das comunidades atendidas - equipe de referência deste CRAS possui'
q62_4_velha'q62_4_v16676_Profissionais com vivência e/ou experiências específicas junto às comunidades atendidas - equipe de referência deste CRAS possui'
q62_5_velha'q62_5_v16677_Profissionais que sejam membros da comunidade/grupo tradicional - equipe de referência deste CRAS possui'
q62_6_velha'q62_6_v16748_Articulação com as lideranças locais para consulta prévia sobre a oferta de serviços- equipe de referência deste CRAS possui'
q62_7_velha'q62_7_v16678_Articulação com órgãos públicos que possuem atuação específica junto às comunidades atendidas (Ex.: FUNAI; INCRA etc.) - equipe de referência deste CRAS possui'
q62_8_velha'q62_8_v16679_Articulação com entidades ou organizações da sociedade civil de representação ou defesa de direitos das comunidades atendidas - equipe de referência deste CRAS possui'
q63_1_0_velha'q63_1_0: Proteção Social Básica: Não tem nenhuma articulação'
q63_1_1_velha'q63_1_1: Proteção Social Básica: Possui dados de localização (endereço, telefone, etc.)'
q63_1_2_velha'q63_1_2: Proteção Social Básica: Recebe usuárias(os) encaminhados por este CRAS'
q63_1_3_velha'q63_1_3: Proteção Social Básica: Encaminha usuárias(os) para este CRAS'
q63_1_4_velha'q63_1_4: Proteção Social Básica: Acompanha os encaminhamentos'
q63_1_5_velha'q63_1_5: Proteção Social Básica: Realiza reuniões periódicas'
q63_1_6_velha'q63_1_6: Proteção Social Básica: Troca informações'
q63_1_7_velha'q63_1_7: Proteção Social Básica: Realiza estudos de caso em conjunto'
q63_1_8_velha'q63_1_8: Proteção Social Básica: Desenvolve ativiades em parceria'
q63_1_9_velha'q63_1_9: Proteção Social Básica: Serviço ou instituição não existente no Município ou no DF'
q63_2_0_velha'q63_2_0:Conveniadas da Rede de Proteção Social Básica: Não tem nenhuma articulação'
q63_2_1_velha'q63_2_1:Conveniadas da Rede de Proteção Social Básica: Possui dados de localização (endereço, telefone, etc.)'
q63_2_2_velha'q63_2_2:Conveniadas da Rede de Proteção Social Básica: Recebe usuárias(os) encaminhados por este CRAS'
q63_2_3_velha'q63_2_3:Conveniadas da Rede de Proteção Social Básica: Encaminha usuárias(os) para este CRAS'
q63_2_4_velha'q63_2_4:Conveniadas da Rede de Proteção Social Básica: Acompanha os encaminhamentos'
q63_2_5_velha'q63_2_5:Conveniadas da Rede de Proteção Social Básica: Realiza reuniões periódicas'
q63_2_6_velha'q63_2_6:Conveniadas da Rede de Proteção Social Básica: Troca informações'
q63_2_7_velha'q63_2_7:Conveniadas da Rede de Proteção Social Básica: Realiza estudos de caso em conjunto'
q63_2_8_velha'q63_2_8:Conveniadas da Rede de Proteção Social Básica: Desenvolve ativiades em parceria'
q63_2_9_velha'q63_2_9:Conveniadas da Rede de Proteção Social Básica: Serviço ou instituição não existente no Município ou no DF'
q63_3_0_velha'q63_3_0:CREAS: Não tem nenhuma articulação'
q63_3_1_velha'q63_3_1:CREAS: Possui dados de localização (endereço, telefone, etc.)'
q63_3_2_velha'q63_3_2:CREAS: Recebe usuárias(os) encaminhados por este CRAS'
q63_3_3_velha'q63_3_3:CREAS: Encaminha usuárias(os) para este CRAS'
q63_3_4_velha'q63_3_4:CREAS: Acompanha os encaminhamentos'
q63_3_5_velha'q63_3_5:CREAS: Realiza reuniões periódicas'
q63_3_6_velha'q63_3_6:CREAS: Troca informações'
q63_3_7_velha'q63_3_7:CREAS: Realiza estudos de caso em conjunto'
q63_3_8_velha'q63_3_8:CREAS: Desenvolve ativiades em parceria'
q63_3_9_velha'q63_3_9:CREAS: Serviço ou instituição não existente no Município ou no DF'
q63_4_0_velha'q63_4_0:Outras Unidades da rede de proteção social especial: Não tem nenhuma articulação'
q63_4_1_velha'q63_4_1:Outras Unidades da rede de proteção social especial: Possui dados de localização (endereço, telefone, etc.)'
q63_4_2_velha'q63_4_2:Outras Unidades da rede de proteção social especial: Recebe usuárias(os) encaminhados por este CRAS'
q63_4_3_velha'q63_4_3:Outras Unidades da rede de proteção social especial: Encaminha usuárias(os) para este CRAS'
q63_4_4_velha'q63_4_4:Outras Unidades da rede de proteção social especial: Acompanha os encaminhamentos'
q63_4_5_velha'q63_4_5:Outras Unidades da rede de proteção social especial: Realiza reuniões periódicas'
q63_4_6_velha'q63_4_6:Outras Unidades da rede de proteção social especial: Troca informações'
q63_4_7_velha'q63_4_7:Outras Unidades da rede de proteção social especial: Realiza estudos de caso em conjunto'
q63_4_8_velha'q63_4_8:Outras Unidades da rede de proteção social especial: Desenvolve ativiades em parceria'
q63_4_9_velha'q63_4_9:Outras Unidades da rede de proteção social especial: Serviço ou instituição não existente no Município ou no DF'
q63_5_0_velha'q63_5_0:Serviços de Saúde: Não tem nenhuma articulação'
q63_5_1_velha'q63_5_1:Serviços de Saúde: Possui dados de localização (endereço, telefone, etc.)'
q63_5_2_velha'q63_5_2:Serviços de Saúde: Recebe usuárias(os) encaminhados por este CRAS'
q63_5_3_velha'q63_5_3:Serviços de Saúde: Encaminha usuárias(os) para este CRAS'
q63_5_4_velha'q63_5_4:Serviços de Saúde: Acompanha os encaminhamentos'
q63_5_5_velha'q63_5_5:Serviços de Saúde: Realiza reuniões periódicas'
q63_5_6_velha'q63_5_6:Serviços de Saúde: Troca informações'
q63_5_7_velha'q63_5_7:Serviços de Saúde: Realiza estudos de caso em conjunto'
q63_5_8_velha'q63_5_8:Serviços de Saúde: Desenvolve ativiades em parceria'
q63_5_9_velha'q63_5_9:Serviços de Saúde: Serviço ou instituição não existente no Município ou no DF'
q63_6_0_velha'q63_6_0:Serviços de Educação: Não tem nenhuma articulação'
q63_6_1_velha'q63_6_1:Serviços de Educação: Possui dados de localização (endereço, telefone, etc.)'
q63_6_2_velha'q63_6_2:Serviços de Educação: Recebe usuárias(os) encaminhados por este CRAS'
q63_6_3_velha'q63_6_3:Serviços de Educação: Encaminha usuárias(os) para este CRAS'
q63_6_4_velha'q63_6_4:Serviços de Educação: Acompanha os encaminhamentos'
q63_6_5_velha'q63_6_5:Serviços de Educação: Realiza reuniões periódicas'
q63_6_6_velha'q63_6_6:Serviços de Educação: Troca informações'
q63_6_7_velha'q63_6_7:Serviços de Educação: Realiza estudos de caso em conjunto'
q63_6_8_velha'q63_6_8:Serviços de Educação: Desenvolve ativiades em parceria'
q63_6_9_velha'q63_6_9:Serviços de Educação: Serviço ou instituição não existente no Município ou no DF'
q63_7_0_velha'q63_7_0:Órgãos/Serviços relacionados a Trabalho e Emprego: Não tem nenhuma articulação'
q63_7_1_velha'q63_7_1:Órgãos/Serviços relacionados a Trabalho e Emprego: Possui dados de localização (endereço, telefone, etc.)'
q63_7_2_velha'q63_7_2:Órgãos/Serviços relacionados a Trabalho e Emprego: Recebe usuárias(os) encaminhados por este CRAS'
q63_7_3_velha'q63_7_3:Órgãos/Serviços relacionados a Trabalho e Emprego: Encaminha usuárias(os) para este CRAS'
q63_7_4_velha'q63_7_4:Órgãos/Serviços relacionados a Trabalho e Emprego: Acompanha os encaminhamentos'
q63_7_5_velha'q63_7_5:Órgãos/Serviços relacionados a Trabalho e Emprego: Realiza reuniões periódicas'
q63_7_6_velha'q63_7_6:Órgãos/Serviços relacionados a Trabalho e Emprego: Troca informações'
q63_7_7_velha'q63_7_7:Órgãos/Serviços relacionados a Trabalho e Emprego: Realiza estudos de caso em conjunto'
q63_7_8_velha'q63_7_8:Órgãos/Serviços relacionados a Trabalho e Emprego: Desenvolve ativiades em parceria'
q63_7_9_velha'q63_7_9:Órgãos/Serviços relacionados a Trabalho e Emprego: Serviço ou instituição não existente no Município ou no DF'
q63_8_0_velha'q63_8_0:Movimentos Sociais locais/Associações Comunitárias: Não tem nenhuma articulação'
q63_8_1_velha'q63_8_1:Movimentos Sociais locais/Associações Comunitárias: Possui dados de localização (endereço, telefone, etc.)'
q63_8_2_velha'q63_8_2:Movimentos Sociais locais/Associações Comunitárias: Recebe usuárias(os) encaminhados por este CRAS'
q63_8_3_velha'q63_8_3:Movimentos Sociais locais/Associações Comunitárias: Encaminha usuárias(os) para este CRAS'
q63_8_4_velha'q63_8_4:Movimentos Sociais locais/Associações Comunitárias: Acompanha os encaminhamentos'
q63_8_5_velha'q63_8_5:Movimentos Sociais locais/Associações Comunitárias: Realiza reuniões periódicas'
q63_8_6_velha'q63_8_6:Movimentos Sociais locais/Associações Comunitárias: Troca informações'
q63_8_7_velha'q63_8_7:Movimentos Sociais locais/Associações Comunitárias: Realiza estudos de caso em conjunto'
q63_8_8_velha'q63_8_8:Movimentos Sociais locais/Associações Comunitárias: Desenvolve ativiades em parceria'
q63_8_9_velha'q63_8_9:Movimentos Sociais locais/Associações Comunitárias: Serviço ou instituição não existente no Município ou no DF'
q63_9_0_velha'q63_9_0:Conselho Tutelar: Não tem nenhuma articulação'
q63_9_1_velha'q63_9_1:Conselho Tutelar: Possui dados de localização (endereço, telefone, etc.)'
q63_9_2_velha'q63_9_2:Conselho Tutelar: Recebe usuárias(os) encaminhados por este CRAS'
q63_9_3_velha'q63_9_3:Conselho Tutelar: Encaminha usuárias(os) para este CRAS'
q63_9_4_velha'q63_9_4:Conselho Tutelar: Acompanha os encaminhamentos'
q63_9_5_velha'q63_9_5:Conselho Tutelar: Realiza reuniões periódicas'
q63_9_6_velha'q63_9_6:Conselho Tutelar: Troca informações'
q63_9_7_velha'q63_9_7:Conselho Tutelar: Realiza estudos de caso em conjunto'
q63_9_8_velha'q63_9_8:Conselho Tutelar: Desenvolve ativiades em parceria'
q63_9_9_velha'q63_9_9:Conselho Tutelar: Serviço ou instituição não existente no Município ou no DF'
q63_10_0_velha'q63_10_0:_Defesa Civil do Município: Não tem nenhuma articulação'
q63_10_1_velha'q63_10_1:_Defesa Civil do Município: Possui dados de localização (endereço, telefone, etc.)'
q63_10_2_velha'q63_10_2:_Defesa Civil do Município: Recebe usuárias(os) encaminhados por este CRAS'
q63_10_3_velha'q63_10_3:_Defesa Civil do Município: Encaminha usuárias(os) para este CRAS'
q63_10_4_velha'q63_10_4:_Defesa Civil do Município: Acompanha os encaminhamentos'
q63_10_5_velha'q63_10_5:_Defesa Civil do Município: Realiza reuniões periódicas'
q63_10_6_velha'q63_10_6:_Defesa Civil do Município: Troca informações'
q63_10_7_velha'q63_10_7:_Defesa Civil do Município: Realiza estudos de caso em conjunto'
q63_10_8_velha'q63_10_8:_Defesa Civil do Município: Desenvolve ativiades em parceria'
q63_10_9_velha'q63_10_9:_Defesa Civil do Município: Serviço ou instituição não existente no Município ou no DF'
q63_11_0_velha'q63_10_0:Judiciário: Não tem nenhuma articulação'
q63_11_1_velha'q63_10_1:Judiciário: Possui dados de localização (endereço, telefone, etc.)'
q63_11_2_velha'q63_10_2:Judiciário: Recebe usuárias(os) encaminhados por este CRAS'
q63_11_3_velha'q63_10_3:Judiciário: Encaminha usuárias(os) para este CRAS'
q63_11_4_velha'q63_10_4:Judiciário: Acompanha os encaminhamentos'
q63_11_5_velha'q63_10_5:Judiciário: Realiza reuniões periódicas'
q63_11_6_velha'q63_10_6:Judiciário: Troca informações'
q63_11_7_velha'q63_10_7:Judiciário: Realiza estudos de caso em conjunto'
q63_11_8_velha'q63_10_8:Judiciário: Desenvolve ativiades em parceria'
q63_11_9_velha'q63_10_9:Judiciário: Serviço ou instituição não existente no Município ou no DF'
.


.
