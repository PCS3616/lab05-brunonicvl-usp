    JP INI

        @ /100
N       K =0
RES     K =0
I       K =1
PRO     K =1
LOOP    K =0

INI     SC /200

    @ /200
            K =0
            LD N
            MM LOOP
COND_LOOP   JZ FIM
            ML PRO
            MM PRO
            LD LOOP
            SB I
            MM LOOP
            JP COND_LOOP
FIM         LD PRO
            MM RES
            RS /200
