;Josher Ramírez Montoya B96368
;Kevin Barboza 
;Keylor Soto Delgado 


section .data

    mensaje: db "Hola"
    tamano: equ $ - mensaje

section .text
global _start
_start:

    mov rsi, 0
    mov edx, 0 ;eliminar basura de edx
    mov eax, 0 ;eliminar basura de eax
    mov edi, -10000 ;primer divisor para descomponer el número
    mov ax, 22780 ;número a imprimir

    call verificar_negativo 

    call transformar
    call salir


transformar: 

    cmp ax,10000
    ja  descomponer 

    mov rdx, 1000

    cmp ax,1000
    ja  descomponer

    mov rdx, 100

    cmp ax,100
    ja  descomponer

    mov rdx, 10

    cmp ax,10
    ja descomponer

    ret

descomponer: 
       
    div edi  ;edx:eax/10000  coc: AX 2  res: DX 2780  30h+AX
    add ax,30h
    mov rsi,rax
    call imprimir
    mov ax,dx
    ret

verificar_negativo:
    
    test ax, 0x8000
    jz imprimir_negativo
    neg ax
    ret


imprimir_negativo:

    mov rsi, "-"
    call imprimir
    ret

salir:
    mov rax, 60  
    mov rdi, 0  
    syscall

imprimir: ;rsi
    mov rdx, 2
    mov rsi, rax
    mov rax, 1 
    mov rdi, 1 
    syscall
    ret
