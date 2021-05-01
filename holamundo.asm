; INSTALAR:
; sudo apt-get update
; sudo apt-get install nasm
; sudo apt-get install build-essential


; ENSAMBLAR-EJECUTAR:
; nasm -f elf64 -oobjeto.o holamundo.asm
; ld -oejecutable objeto.o
; ./ejecutable

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
