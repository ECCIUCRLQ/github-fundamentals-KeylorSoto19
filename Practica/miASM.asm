section .text

global multiplicar
multiplicar:

    ;edi-> argumento1
    ;esi->argumento2
    ;eax->retorno

    push rsi

    mov eax, edi
    mul esi

    pop rsi
ret