; Keylor Soto Delgado B97725    Porcentaje: 33,3%
; Josher Ramirez Montoya B96368 Porcentaje: 33,3%
; Adrián Rojas Arias B96789     Porcentaje: 33,3%

section .text
global ackerman

ackerman:
    ;edi-> argumento1 -> m
    ;esi->argumento2 -> n
    ;eax->retorno

    push rbp
    mov rbp, rsp

    cmp edi, 0      ;m = 0
    je cond_parada

    cmp esi, 0      ;n = 0
    je cond_dos

    cmp esi, 0      ;n > 0
    jg cond_tres

    terminar:
    pop rbp

    ret 

cond_dos:

    dec edi
    mov esi, 1
    call ackerman
    jmp terminar

cond_tres:

    push rdi
    dec esi         
    call ackerman   ;(m, n-1)
    pop rdi         
    dec edi         
    mov esi, eax
    call ackerman   ;(m-1, (m, n-1)) // esi = eax = (m, n-1)
    jmp terminar

cond_parada:   

    add esi, 1
    mov eax, esi
    jmp terminar