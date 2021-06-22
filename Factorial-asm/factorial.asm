;Keylor Soto Delgado B97725
;Paolo Arellano Maroto B70608
;Adrián Rojas

global factorial
factorial:
    push rbp
    mov rbp,rsp
	
    cmp edi,1
	jle trivial
	
    push rdi
    dec edi      
	call factorial
	
	pop rdi
	mul edi
    jmp terminar

trivial:    
	mov eax, 1	

terminar:  
	pop rbp		
    ret