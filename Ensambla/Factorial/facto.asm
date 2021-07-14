global factorial

factorial:
    mov rbp, [rdi]
    push rbp
    mov rbp,rsp
    mov rsi, [rbp]
	
    cmp rsi,0
	jle trivial
	
    dec rsi
	push rsi        
	call factorial
	
    mov rsi, [rbp+16]
	pop rbx		
	mul rbx		
    mov [rbp+16], rsi    
    jmp terminar

trivial:    
	mov qword [rbp+16], 1	
terminar:  
	pop rbp		
    ret