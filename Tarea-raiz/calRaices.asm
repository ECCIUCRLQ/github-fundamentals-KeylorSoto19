section .data
    cuatro: dd 4.0
    dos:    dd 2.0
    nuno:   dd -1.0


section .text

global obtenerRaices
obtenerRaices:
    ; xmm0 --> a --> 1.0
    ; xmm1 --> b --> -5.0
    ; xmm2 --> c --> 6.0
    ; rdi  --> &r

    movss xmm7, xmm0        ; respaldo de a
    movss xmm8, xmm1        ; respaldo de b
    movss xmm9, xmm1        ; segundo respaldo de b

    ; cálculo de discriminante
    mulss xmm1, xmm1        ; b^2  = 25
    mulss xmm0, xmm2        ; ac = 6.0

    movss xmm5, [cuatro]
    mulss xmm0, xmm5        ; 4ac
    subss xmm1, xmm0        ; b^2 - 4ac = 1 ->xmm1

    sqrtss xmm1, xmm1       ; sqrt (b^2 - 4ac)

    movss xmm5, [nuno]
    mulss xmm8, xmm5        ; -b = 5.0
    mulss xmm9, xmm5        ; -b = 5.0 // faltaba poner el b negativo al xmm9

    ;x1
    addss xmm8, xmm1        ; -b + sqrt (b^2 - 4ac)

    ;x2
    subss xmm9, xmm1        ; -b - sqrt (b^2 - 4ac)

    movss xmm5, [dos]       
    mulss xmm7, xmm5        ; 2a
    divss xmm8, xmm7        ; (-b + sqrt (b^2 - 4ac)) / 2a
    
    
    divss xmm9, xmm7        ; (-b - sqrt (b^2 - 4ac)) / 2a

    movss [rdi], xmm8
    movss [rdi+4], xmm9

    ret