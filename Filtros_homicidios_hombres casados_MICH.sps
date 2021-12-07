* Encoding: UTF-8.
*Aguililla*

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    002). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 002 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.


*Apatzingán*

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    006). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 006 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    012). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 012 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.


***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    013). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 013 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    029). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 029 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    033). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 033 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    035). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 035 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    038). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 038 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    055). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 055 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    057). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 057 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    059). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 059 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    064). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 064 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    077). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 077 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    089). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 089 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    092). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 092 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    097). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 097 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.

***

USE ALL. 
COMPUTE filter_$=(lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & mun_ocurr = 
    099). 
VARIABLE LABELS filter_$ 'lista_mex = "55"  & ent_ocurr = 16  & edo_civil2 = 4 & sexo = 1 & '+ 
    'mun_ocurr = 099 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE. 
CROSSTABS 
  /TABLES=edad_agru2 BY sexo 
  /FORMAT=AVALUE TABLES 
  /CELLS=COUNT 
  /COUNT ROUND CELL.


***


