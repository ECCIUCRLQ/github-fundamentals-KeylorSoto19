;Keylor Soto Delgado B97725
section .data

  resultado: dd 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
  matriz: dd  2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
          dd  13, 14, 15, 16, 17, 18, 19, 20, 21,
          dd  22, 23, 24, 25, 26, 27, 28, 29, 30, 
          dd  31, 32, 33, 34, 35, 36, 37, 38, 39, 
          dd  40, 41, 42, 43, 44, 45, 46, 47, 48, 
          dd  49, 50, 51, 52, 53, 54, 55, 56, 57,
          dd  58, 59, 60, 61, 62, 63, 64, 65, 66, 
          dd  67, 68, 69, 70, 71, 72, 73, 74, 75, 
          dd  76, 77, 78, 79, 80, 81, 82, 83, 84, 
          dd  85, 86, 87, 88, 89, 90, 91, 92, 93, 
          dd  94, 95, 96, 97, 98, 99, 100, 101,

section .text
global _start
_start:
;limpiar posible basura
mov rax, 0x0
mov rcx, 0x0
mov rbx, 0x0
mov rdx, 0x0
mov r8, 0x0
mov r9, 0x0

;asignar valores de entrada y llamar metodo principal
mov rbx, matriz
mov rax, 2
mov rcx, 99
mov rdx, 0  ;index
mov r11, 0x1 ;Contiene el valor indice para moverse por la matriz
call conseguir_primos

;devolver control al S.O
mov rax, 60
mov rdi, 0
syscall

conseguir_primos:

  buscar_primos:
    mov r8d, [ebx] ;guardo en r8d a lo que apunta ebx (numero actual)
    cmp r8d, 0x0 ;compara r8d con 0 (tachado)
    je fin_while
    mov [resultado+rdx], r8d   ;guardo el numero primo
    add rdx, 0x4  ;muevo en indice de resultado
    mov r9, rax ;indice fijo para suma
    while:
      cmp [rbx+rax*4], dword 0x65  ;compara con 101
      jg fin_while ;si es mayor que 101,se sale
      mov [rbx+rax*4], dword 0x0 ;tachar
      add rax, r9
      jmp while
    fin_while:
      lea rbx, [rbx+r11*4] ;calculo una nueva base
      add r11, 0x1
      cmp [rbx], dword 0x0
      jne cambiar
      cambiar:
        mov rax, [rbx]
  loop buscar_primos

ret 


