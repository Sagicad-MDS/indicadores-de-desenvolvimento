* Encoding: UTF-8.

**CENSO SUAS 2023 - CRAS**


FREQUENCIES VARIABLES=Região Porte_pop_2022  UF
  /ORDER=ANALYSIS.

**BLOCO 2 - ESTRUTURA FÍSICA DO CRAS**

FREQUENCIES VARIABLES=q1  q2_1  q2_2   d2   q3  q4  q5  
  /ORDER=ANALYSIS.


MULT RESPONSE GROUPS=$mr.6 'Tipo de unidade com a qual o CRAS compartilha seu imóvel'
(q6_1  q6_2  q6_3  q6_4  q6_5 q6_6  q6_7  q6_8  q6_9  q6_10  q6_11  q6_12  q6_13  q6_99 (1))
/FREQUENCIES=$mr.6.

MULT RESPONSE GROUPS=$mr.7 'Espaços do imóvel que são compartilhados entre o CRAS e a outra unidade'
(q7_1  q7_2 q7_3  q7_4  q7_5  q7_6  q7_7  q7_8 q7_9  q7_10  q7_11 q7_12  (1))
/FREQUENCIES=$mr.7.

FREQUENCIES VARIABLES=   d8_atend_categoria  d8_adm_atend_categoria  d8_6_banheiros  q8_7  q8_8 q8_9 q8_10  q8_11 
  /ORDER=ANALYSIS.



CTABLES
  /VLABELS VARIABLES=q9_1 q9_2 q9_3 q9_4 DISPLAY=LABEL
  /TABLE q9_1 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q9_2 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q9_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q9_4 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q9_1 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_2 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_3 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q9_4 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q9.Condições de acessibilidade para pessoas com deficiência e pessoas idosas'.



MULT RESPONSE GROUPS=$mr.10 'q10.Equipamentos e materiais disponíveis para o desenvolvimento dos serviços no CRAS'
(q10_1 q10_2  q10_3  q10_4  q10_5  q10_6  q10_7  q10_8  q10_9  q10_10  q10_11  q10_12  q10_13 q10_14  q10_15 (1))
/FREQUENCIES=$mr.10.



FREQUENCIES d11_1  d11_2
  /ORDER=ANALYSIS. 

CTABLES
  /VLABELS VARIABLES= q11_1   q11_2     DISPLAY=DEFAULT
  /TABLE  q11_1 [S][SUM, MEAN, MINIMUM, MAXIMUM] + q11_2 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q11_1   q11_2  [1] EMPTY=INCLUDE.


**BLOCO 3 - SERVIÇO DE PROTEÇÃO E ATENDIMENTO INTEGRAL À FAMÍLIA***


MULT RESPONSE GROUPS=$mr.12 'q12.Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção e Atendimento Integral à Família (PAIF)'
(q12_1  q12_2  q12_3  q12_4  q12_5   q12_6  q12_7  q12_8  q12_9 q12_10  q12_11   q12_12  q12_13  q12_14  q12_15  q12_16  q12_17   q12_18  q12_19 q12_20 q12_99 (1))
/FREQUENCIES=$mr.12.




FREQUENCIES q13_categoria   q13_98
  /ORDER=ANALYSIS. 


CTABLES
  /VLABELS VARIABLES= q13_1_1  q13_1_2  q13_1_3  q13_1_4     DISPLAY=DEFAULT
  /TABLE  q13_1_1  [S][SUM, MEAN, MINIMUM, MAXIMUM] + q13_1_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q13_1_3  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q13_1_4  [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES= q13_1_1  q13_1_2  q13_1_3  q13_1_4    [1] EMPTY=INCLUDE.


CTABLES
  /VLABELS VARIABLES= q13_2_1  q13_2_2  q13_2_3  q13_2_4     DISPLAY=DEFAULT
  /TABLE  q13_2_1  [S][SUM, MEAN, MINIMUM, MAXIMUM] + q13_2_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q13_2_3  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q13_2_4  [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES= q13_2_1  q13_2_2  q13_2_3  q13_2_4    [1] EMPTY=INCLUDE.


MULT RESPONSE GROUPS=$mr.14 'q_14.Principais tematicas abordadas no atendimento coletivo realizado pelo PAIF'
(q14_1 q14_2 q14_3 q14_4 q14_5 q14_6 q14_7 q14_8 q14_9 q14_10 q14_11 q14_12 q14_13 q14_14 q14_15 q14_16 q14_17 q14_18 q14_19 q14_20 q14_21 q14_22 q14_23 
q14_24 q14_25 q14_26  q14_27  q14_28 q14_99 (1))
/FREQUENCIES=$mr.14.


**BLOCO 4 - SCFV

FREQUENCIES q15
  /ORDER=ANALYSIS. 


CTABLES
  /VLABELS VARIABLES=q16_1 q16_2 q16_3 q16_4 q16_5 q16_6 DISPLAY=LABEL
  /TABLE q16_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] +
    q16_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_5
    [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_6 [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES= q16_1 q16_2 q16_3 q16_4 q16_5 q16_6  ORDER=A KEY=VALUE EMPTY=INCLUDE
  /TITLES
    TITLE='q16. Esta unidade oferta diretamente o Serviço de Convivência e Fortalecimento de Vínculos  '.


FREQUENCIES  d17_1  d17_2
  /ORDER=ANALYSIS. 


CTABLES
  /VLABELS VARIABLES= q17_1   q17_2     DISPLAY=DEFAULT
  /TABLE  q17_1 [S][SUM, MEAN, MINIMUM, MAXIMUM] + q17_2 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES= q17_1   q17_2  [1] EMPTY=INCLUDE.


FREQUENCIES  q18  q19  q20  q21
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.22 'q22. Indique as atividades normalmente realizadas com as(os) usuárias(os) do SCFV'
(q22_1  q22_2  q22_3  q22_4 q22_5   q22_6  q22_7  q22_8  q22_9  q22_10  q22_11  q22_12  q22_99   (1)) 
/FREQUENCIES=$mr.22.


MULT RESPONSE GROUPS=$mr.23 'q23. Indique os temas normalmente discutidos com as(os) usuárias(os) do SCFV'
(q23_1  q23_2  q23_3  q23_4  q23_5  q23_6  q23_7  q23_8  q23_9  q23_10  q23_11  q23_12  q23_99  (1))
/FREQUENCIES=$mr.23.


FREQUENCIES  q24
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.25 'q25. Informe o tipo de refeição ofertada na unidade:'
(q25_1  q25_2  q25_3  q25_4 q25_5 q25_6  (1))
/FREQUENCIES=$mr.25.

MULT RESPONSE GROUPS=$mr.26 'q26. Informe onde é preparado e o tipo de alimento ofertado na unidade aos usuários do SCFV'
(q26_1  q26_2  q26_3  q26_4  q26_5  q26_6  (1))
/FREQUENCIES=$mr.26.

MULT RESPONSE GROUPS=$mr.27 'q27.Em geral, como é identificada a situação prioritária de usuárias(os) do  SCFV'
(q27_1  q27_2  q27_3  q27_4  q27_5  q27_99
q27_0 (1))
/FREQUENCIES=$mr.27.


MULT RESPONSE GROUPS=$mr.28 'q28.Este CRAS possui rede referenciada para oferta do SCFV'
(q28_1  q28_2  q28_3  q28_0  (1))
/FREQUENCIES=$mr.28.


CTABLES
  /VLABELS VARIABLES=q29_1 q29_2 q29_3 q29_4 q29_5 q29_6 DISPLAY=LABEL
  /TABLE q29_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q29_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] +
    q29_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q29_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q29_5
    [COUNT F40.0, COLPCT.COUNT PCT40.1] + q29_6 [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES= q29_1 q29_2 q29_3 q29_4 q29_5 q29_6   ORDER=A KEY=VALUE EMPTY=INCLUDE
  /TITLES
    TITLE='q29. A rede referenciada a este CRAS oferta Serviço de Convivência e Fortalecimento de Vínculos  '.


FREQUENCIES q30
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.31 'q31.Quais atividades as(os) técnicas(os) de referência do CRAS utilizam para acompanhar o SCFV'
(q31_1  q31_2  q31_3  q31_4  q31_5  q31_6  q31_7  q31_8  q31_9  q31_10 q31_99  q31_0  (1))
/FREQUENCIES=$mr.31.


FREQUENCIES q32  q33  q34  q35
  /ORDER=ANALYSIS. 



FREQUENCIES d36_1  d36_2  d36_3  d36_4
  /ORDER=ANALYSIS. 



CTABLES
  /VLABELS VARIABLES= q36_1  q36_2  q36_3 q36_4     DISPLAY=DEFAULT
  /TABLE  q36_1 [S][SUM, MEAN, MINIMUM, MAXIMUM] + q36_2 [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q36_3 [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q36_4 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q36_1  q36_2  q36_3 q36_4  [1] EMPTY=INCLUDE.


MULT RESPONSE GROUPS=$mr.37 'q37. Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?'
(q37_1  q37_2  q37_3 q37_0  (1))
/FREQUENCIES=$mr.37.

FREQUENCIES q38  q39  q40  q41
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.42 'q42. Quais os territórios atendidos pela equipe volante deste CRAS?'
(q42_1  q42_2  q42_3  q42_4  q42_5  q42_6  q42_7  q42_99  (1))
/FREQUENCIES=$mr.42.

FREQUENCIES q43
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.44 'q44. Como é feito o deslocamento da equipe volante?'
(q44_1  q44_2  q44_3  q44_4  q44_5  q44_6   q44_7  q44_8  q44_99  (1))
/FREQUENCIES=$mr.44.


FREQUENCIES q45
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.46 'q46. . Quais são os Benefícios Eventuais ofertados (concedido/entregue) neste CRAS?'
(q46_1  q46_2 q46_3  q46_4  (1))
/FREQUENCIES=$mr.46.

MULT RESPONSE GROUPS=$mr.47 'q47. Caso o CRAS oferte (concessão/entrega) Benefício Eventual em situação de vulnerabilidade social temporária, informe quais'
(q47_1  q47_2  q47_3  q47_4  q47_5  q47_6  q47_7  q47_8  q47_9  q47_99  (1))
/FREQUENCIES=$mr.47.


MULT RESPONSE GROUPS=$mr.48 'q48. Com relação ao Benefício de Prestação Continuada, este CRAS faz:'
(q48_1  q48_2  q48_3  q48_4    q48_5  q48_6 q48_99  q48_0  (1))
/FREQUENCIES=$mr.48.


FREQUENCIES q49
  /ORDER=ANALYSIS. 


FREQUENCIES d50_1  d50_2  d50_3
  /ORDER=ANALYSIS. 

CTABLES
  /VLABELS VARIABLES= q50_1  q50_2  q50_3  q50_98    DISPLAY=DEFAULT
  /TABLE  q50_1  [S][SUM, MEAN, MINIMUM, MAXIMUM] + q50_2 [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q50_3  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q50_98 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q50_1  q50_2  q50_3  q50_98   [1] EMPTY=INCLUDE.



FREQUENCIES d51_1  d51_2
  /ORDER=ANALYSIS. 

CTABLES
  /VLABELS VARIABLES= q51_1  q51_1_1 q51_2  q51_2_1    DISPLAY=DEFAULT
  /TABLE  q51_1  [S][SUM, MEAN, MINIMUM, MAXIMUM] + q51_1_1 [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q51_2  [S][SUM, MEAN, MINIMUM, MAXIMUM]  + q51_2_1 [S][SUM, MEAN, MINIMUM, MAXIMUM]
  /CATEGORIES VARIABLES=q51_1  q51_1_1 q51_2  q51_2_1    [1] EMPTY=INCLUDE.


MULT RESPONSE GROUPS=$mr.52 'q52. São feitas ações específicas para atender demandas de averiguação e revisão cadastral?'
(q52_1  q52_2  q52_3  q52_99  q52_0  (1))
/FREQUENCIES=$mr.52.





CTABLES
  /VLABELS VARIABLES=q53_1 q53_2  q53_3  q53_4  q53_5  q53_6  q53_99 DISPLAY=LABEL
  /TABLE q53_1 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q53_2 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q53_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q53_4 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]  + q53_5 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]  + q53_99 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q53_1 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q53_2 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q53_3 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q53_4 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q53_5 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q53_99 [1, 2, 0 OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q53. Indique em quais situações e com qual frequência  a equipe faz entrevistas domiciliares'.




MULT RESPONSE GROUPS=$mr.54  'q54.Indique as ações e atividades desenvolvidas pela equipe desta Unidade em relação à gestão de benefícios do Programa Bolsa Família  '
(q54_0  q54_1  q54_2 q54_3  q54_4  q54_5  q54_6  q54_7  q54_8  q54_9  q54_10 q54_11 (1)) 
/FREQUENCIES=$mr.54.


MULT RESPONSE GROUPS=$mr.55 'q55. Ações e atividades desenvolvidas pela equipe desta Unidade em relação às famílias em descumprimento de condicionalidades '
(q55_0  q55_1  q55_2  q55_3  q55_4  q55_5  q55_6  q55_7   q55_8  q55_9  q55_10  q55_99 (1)) 
/FREQUENCIES=$mr.55.


FREQUENCIES q56
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.57 'q57. Quais mecanismos de participação são utilizados nesta unidade '
(q57_0  q57_1  q57_2 q57_3 q57_4  q57_99 (1)) 
/FREQUENCIES=$mr.57.


FREQUENCIES q58
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.59 'q59. Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência deste CRAS '
(q59_1  q59_2  q59_3  q59_4 q59_5  q59_6 q59_99 (1))  
/FREQUENCIES=$mr.59.

MULT RESPONSE GROUPS=$mr.60 'q60. Em 2024, este CRAS atendeu algum dos povos e comunidades tradicionais abaixo listados? '
(q60_0  q60_1 q60_2  q60_3  q60_4  q60_5  q60_6 (1)) 
/FREQUENCIES=$mr.60.


MULT RESPONSE GROUPS=$mr.61 'q61. Como foi realizado o atendimento a esses povos '
(q61_1  q61_2  q61_3  q61_4  q61_99 (1)) 
/FREQUENCIES=$mr.61.




CTABLES
  /VLABELS VARIABLES= q62_1  q62_2  q62_3  q62_4 q62_5 q62_6 q62_7 q62_8  DISPLAY=LABEL
  /TABLE q62_1  [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q62_2  [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q62_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q62_4 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]  + q62_5 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]  + q62_6  [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q62_7 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]   + q62_8 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] 
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q62_1  [0, 1,  OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_2  [0, 1,  OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_3 [0, 1, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_4 [0, 1,  OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_5 [0, 1,  OTHERNM]  EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_6 [0, 1, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_7 [0, 1, OTHERNM]  EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q62_8 [0, 1, OTHERNM]  EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q62.  Para o atendimento a comunidades tradicionais a equipe de referência deste CRAS possui'.



MULT RESPONSE GROUPS=$mr.63_1 'q63.1 Articulação deste CRAS com  Unidades Públicas da Rede de Proteção Social Básica'
(q63_1_1 q63_1_2  q63_1_3 q63_1_4  q63_1_5  q63_1_6 q63_1_7  q63_1_8  q63_1_0 q63_1_9  (1)) 
 /FREQUENCIES=$mr.63_1.

MULT RESPONSE GROUPS=$mr.63_2 'q63.2Articulação deste CRAS com Unidades Conveniadas da Rede de Proteção Social Básica'
(q63_2_1  q63_2_2  q63_2_3  q63_2_4 q63_2_5  q63_2_6   q63_2_7  q63_2_8  q63_2_0  q63_2_9 (1))
/FREQUENCIES=$mr.63_2.

MULT RESPONSE GROUPS=$mr.63_3 'q63.3Articulação deste CRAS com Centro de Referência Especializado em Assistência Social - CREAS'
(q63_3_1  q63_3_2   q63_3_3  q63_3_4  q63_3_5  q63_3_6 q63_3_7 q63_3_8  q63_3_0  q63_3_9 (1)) 
/FREQUENCIES=$mr.63_3.

MULT RESPONSE GROUPS=$mr.63_4 'q63.4Articulação deste CRAS com Outras Unidades da rede de proteção social especial '
(q63_4_1  q63_4_2  q63_4_3  q63_4_4  q63_4_5  q63_4_6  q63_4_7  q63_4_8  q63_4_0    q63_4_9 (1))
/FREQUENCIES=$mr.63_4.

MULT RESPONSE GROUPS=$mr.63_5 'q63.5 Articulação deste CRAS com  Serviços de saúde '
(q63_5_1  q63_5_2  q63_5_3  q63_5_4  q63_5_5  q63_5_6   q63_5_7  q63_5_8  q63_5_0  q63_5_9 (1))
/FREQUENCIES=$mr.63_5.


MULT RESPONSE GROUPS=$mr.63_6 'q63.6  Articulação deste CRAS com  Serviços de educação '
(q63_6_1  q63_6_2  q63_6_3  q63_6_4  q63_6_5  q63_6_6  q63_6_7  q63_6_8  q63_6_0  q63_6_9 (1)) 
/FREQUENCIES=$mr.63_6.


MULT RESPONSE GROUPS=$mr.63_7 'q63.7  Articulação deste CRAS com  Órgãos/Serviços relacionados a trabalho e emprego  '
(q63_7_1  q63_7_2  q63_7_3  q63_7_4  q63_7_5  q63_7_6  q63_7_7  q63_7_8  q63_7_0  q63_7_9 (1)) 
/FREQUENCIES=$mr.63_7.

MULT RESPONSE GROUPS=$mr.63_8 'q63.8 Articulação deste CRAS com  Movimentos sociais locais/Associações comunitárias'
(q63_8_1  q63_8_2  q63_8_3  q63_8_4  q63_8_5  q63_8_6  q63_8_7  q63_8_8  q63_8_0  q63_8_9 (1))
/FREQUENCIES=$mr.63_8.


MULT RESPONSE GROUPS=$mr.63_9 'q63.9  Articulação deste CRAS com  Conselho Tutelar  '
(q63_9_1  q63_9_2  q63_9_3  q63_9_4  q63_9_5  q63_9_6  q63_9_7  q63_9_8 q63_9_0 q63_9_9 (1))
/FREQUENCIES=$mr.63_9.

MULT RESPONSE GROUPS=$mr.63_10  'q63.10  Articulação deste CRAS com  Defesa Civil do município '
(q63_10_1  q63_10_2  q63_10_3  q63_10_4  q63_10_5  q63_10_6  q63_10_7  q63_10_8  q63_10_0  q63_10_9 (1)) 
/FREQUENCIES=$mr.63_10.

MULT RESPONSE GROUPS=$mr.63_11 'q63.11 Articulação deste CRAS com  Judiciário '
(q63_11_1  q63_11_2  q63_11_3  q63_11_4  q63_11_5  q63_11_6  q63_11_7 q63_11_8 q63_11_0  q63_11_9 (1))
/FREQUENCIES=$mr.63_11.



FREQUENCIES q64
  /ORDER=ANALYSIS.   

