section .data
    cuatro: dd 0x40800000, 0x40800000, 0x40800000, 0x40800000 ;IEEE 4.0
    dos:    dd 0x40000000, 0x40000000, 0x40000000, 0x40000000  ;IEEE 2.0
    neg:   dd 0xBF800000, 0xBF800000, 0xBF800000, 0xBF800000 ;IEEE -1.0

section .text
global calRaices

calRaices:
    vmovaps xmm0, [rcx] ;xmm0 = (a,a,a,a)
    vmovaps xmm1, [rdx] ;xmm1 = (b,b,b,b)
    vmovaps xmm2, [r8]  ;xmm2 = (c,c,c,c)

    ;cálculo de discriminante
    vmulps xmm3, xmm1, xmm1 ;xmm3 = b^2
    vmulps xmm4, xmm2, xmm1 ;xmm4 = a*c

    vmovaps xmm5, [cuatro]  
    vmulps xmm4, xmm4, xmm5 ;xmm4 = 4ac

    vsubps xmm3, xmm4, xmm1 ;xmm3 = b^2 - 4ac

    vsqrtps xmm6, xmm3 ;xmm6 = sqrt(b^2 - 4ac)
    
    vmovaps xmm4, [neg] 
    vmulps xmm7, xmm4, xmm1 ; xmm7 = -b

    ;x1

    vaddps xmm3, xmm7, xmm6 ;xmm3 = -b + sqrt(b^2 - 4ac)

    ;x2

    vsubps xmm4, xmm7, xmm6 ;xmm4 = -b - sqrt(b^2 - 4ac)

    vmovaps xmm5, [dos]   
    vmulps xmm8, xmm5, xmm0 ;xmm8 = 2a

    vdivps xmm8, xmm8, xmm3  ; (-b + sqrt (b^2 - 4ac)) / 2a     xmm8 = (x1,x2,x3,x4)
    vdivps xmm9, xmm8, xmm4  ; (-b - sqrt (b^2 - 4ac)) / 2a     xmm9 = (y1,y2,y3,y4)

    vmovaps [r9], xmm8
    vmovaps [r9+16],xmm9

    ret







