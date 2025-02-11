        JP INI
N       K /0
FIM     K =64
I       K /0
UM      K /1
DOIS    K /002
SOMA    K /0
INI     LD SOMA
SALVAR  MM /100
        LD I
        ML DOIS
        AD UM
        AD SOMA
        MM SOMA
        LD SALVAR
        AD DOIS
        MM SALVAR
        LD I
        AD UM
        MM I
        LD N
        AD UM
        MM N
        SB FIM
        JZ TERMINO
        LD SOMA
        JP SALVAR
TERMINO HM /000
