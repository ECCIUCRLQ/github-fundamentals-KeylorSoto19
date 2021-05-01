;definición de segmento de datos
section .data
    mensajeH:    db "Hola mundo", 10 
    tamanoH:     equ $ - mensajeH 
    mensajeA:    db "Adios mundo", 10
    tamanoA:     equ $ - mensajeA

    num:         dd 0 ; 55 CC AA 11    
                               ; mov dx, [num] -> dx = CC 55
                               ; little endian vs big endian vs bi endian -> endianness

    otronum:     dq 0
    

    ; db -> byte, 8 bits
    ; dw -> word, 16 bits
    ; dd -> dword, 32 bits
    ; dq -> qword, 64 bits

    ; Ej: x: dw 0x0C -> 00 0C
    ;     x: db 12 -> 0C
    ;     x: db 0x0C -> 0C
    ;     x: dd 0x0C -> 00 00 00 0C

; definición de código
section .text
global _start
_start:

    mov r8, otronum     ; r8 tiene una dirección de memoria
    mov r8, [otronum]   ; r8 tiene el valor al que apunta otronum


    mov ecx, [num] ; esta asignación determina cuál hilera imprimir
    
    cmp ecx, 0  ; hace "operación de comparación" y modifica eflags
    je hola           ; je = jump if equal

    ; aquí va el código del if false (else)
 
    mov rsi, mensajeA
    mov rdx, tamanoA
    call imprimir

    jmp salir 

hola:
    ; aquí va código del if true
    mov rsi, mensajeH
    mov rdx, tamanoH
    call imprimir

salir:
    mov rax, 60  
    mov rdi, 0  
    syscall

imprimir:
    mov rax, 1 
    mov rdi, 1 
    syscall
    ret