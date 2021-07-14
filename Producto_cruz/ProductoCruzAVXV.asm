section .data
    align 16
    mascaraNegativa dword 80h,0h,0h,0h 

section .text
global aplicarProductoAVXV

aplicarProductoAVXV:
    ;| 0 1 2 |
    ;| 3 4 5 |
    vmovaps xmm0, [rcx] ;ymm0 = a
    vmovaps xmm1, [rdx] ;ymm1 = b

    ;primer subclase
    ; | 1 2 |
    vmovaps xmm2, [xmm0+16]
    vmovaps xmm3, [xmm0+32]
    
    ; | 4 5 |

    vmovaps xmm4, [xmm1+16]
    vmovaps xmm5, [xmm1+32]

    ;segunda subclase
    ; | 0 2 |
    vmovaps xmm6, [xmm0+0]
    vmovaps xmm7, [xmm0+32]
    
    ; | 3 5 |

    vmovaps xmm8, [xmm1+0]
    vmovaps xmm9, [xmm1+32]

    ;tercera subclase
    ; | 1 2 |
    vmovaps xmm10, [xmm0+0]
    vmovaps xmm11, [xmm0+16]
    
    ; | 4 5 |

    vmovaps xmm12, [xmm1+0]
    vmovaps xmm13, [xmm1+16]

    ;Determinante
    ;Primer determinante

    vmulps xmm2, xmm2, xmm5
    vmulps xmm3, xmm3, xmm4

    vsubps xmm4, xmm2, xmm3

    vmovaps [r8+0] , xmm4 ;guardar resultado en el vector c

    ;Segundo determinante
    vmulps xmm6, xmm6, xmm9
    vmulps xmm7, xmm7, xmm8

    vsubps xmm8, xmm6, xmm7

    vxorps xmm9, xmm8, [mascaraNegativa]  
    vmovaps [r8+16] , xmm9 ;guardar resultado en el vector c

    ;Tercer determinante
    vmulps xmm10, xmm10, xmm13
    vmulps xmm11, xmm11, xmm12

    vsubps xmm12, xmm10, xmm11
    vmovaps [r8+32], xmm12







