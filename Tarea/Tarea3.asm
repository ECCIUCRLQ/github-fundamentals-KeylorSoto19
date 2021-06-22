;Josher Ramírez Montoya B96368
;Kevin Barboza Ramírez  B80934
;Keylor Soto Delgado    B97725

section .data
    
    mensaje: db " " ;Valor de inicio de rsi

section .text
global _start

_start:
    mov rsi, mensaje ;Apunta a la dirección de mensaje
    mov r8, 0 ;Offset utilizado para rsi
    
    mov rdx, 0 ;eliminar basura de edx  1280 
    mov rax, 0 ;eliminar basura de eax
    mov ax, 0xe456 ;número a imprimir 
    mov bx,10 ;Valor en el que se divide el número para descomponerlo

    call verificar_signo 


    call salir


;Divide el número de ax entre 10, el residuo será el digito a imprimir
division: 
    div bx  ;edx:eax/10  cociente: ax residuo: dx 
    add dx, 0x30 ;Se le suma 0x30 al residuo para obtener el valor ASCII
    mov r9w, ax ;Guarda los números restantes, el resultado de la división
    push dx ;Guarda en la pila el carácter obtenido
    inc rcx ;
    mov rdx, 0 ;eliminar basura de edx
    mov rax, 0 ;eliminar basura de eax              
    mov ax, r9w 

    cmp ax, 0
    jne division

    ;Saca los números de la pila y los pone en rsi
    crear_num:
        pop dx
        mov [rsi+r8], dx
        inc r8
    loop crear_num

    mov dx, 0xa
    mov [rsi+r8], dx
    inc r8
    

    call imprimir
    call salir
ret

;Verifica si el valor de ax es positivo o negativo
verificar_signo:
    test ax, 0x8000
    jz division
    call negativo

;Coloca el signo "-" para ser impreso
negativo:
    mov r15w, 0x2d ; "-"
    mov [rsi+r8], r15w
    inc r8
    neg ax
    call division

;Imprime el resultado que se encuentra en rsi
imprimir: ;rsi
    mov rdx, r8
    mov rax, 1 
    mov rdi, 1 
    syscall
    ret

;Devuelve el control al SO
salir:
    mov rax, 60  
    mov rdi, 0  
    syscall
