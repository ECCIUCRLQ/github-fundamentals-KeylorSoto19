section .data
    cadena:      db "hola hola!", 10
    tamCadena:   equ $ - cadena

section .text
global _start
_start:

    mov rsi, cadena
    mov rdx, tamCadena
    mov rax, 1        
    mov rdi, 1    ; salida estándar        
    syscall       ; imprimir  

    mov rax, 60       
    mov rdi, 0        
    syscall           ; salir