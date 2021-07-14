section .data
    align 16
    mascaraNegativa dword 80h,0h,0h,0h 

section .text
global aplicarProductoAVXS

aplicarProductoAVXS:
    ;| 0 1 2 |
    ;| 3 4 5 |
    vmovs xmm0, [rcx] ;ymm0 = a
    vmovs xmm1, [rdx] ;ymm1 = b

    ;primer subclase
    ; | 1 2 |
    vmovs xmm2, [xmm0+16]
    vmovs xmm3, [xmm0+32]
    
    ; | 4 5 |

    vmovs xmm4, [xmm1+16]
    vmovs xmm5, [xmm1+32]

    ;segunda subclase
    ; | 0 2 |
    vmovs xmm6, [xmm0+0]
    vmovs xmm7, [xmm0+32]
    
    ; | 3 5 |

    vmovs xmm8, [xmm1+0]
    vmovs xmm9, [xmm1+32]

    ;tercera subclase
    ; | 1 2 |
    vmovs xmm10, [xmm0+0]
    vmovs xmm11, [xmm0+16]
    
    ; | 4 5 |

    vmovs xmm12, [xmm1+0]
    vmovs xmm13, [xmm1+16]

    ;Determinante
    ;Primer determinante

    vmuls xmm2, xmm2, xmm5
    vmuls xmm3, xmm3, xmm4

    vsubs xmm4, xmm2, xmm3

    vmovs [r8+0] , xmm4 ;guardar resultado en el vector c

    ;Segundo determinante
    vmuls xmm6, xmm6, xmm9
    vmuls xmm7, xmm7, xmm8

    vsubs xmm8, xmm6, xmm7

    vxors xmm9, xmm8, [mascaraNegativa]  
    vmovs [r8+16] , xmm9 ;guardar resultado en el vector c

    ;Tercer determinante
    vmuls xmm10, xmm10, xmm13
    vmuls xmm11, xmm11, xmm12

    vsubs xmm12, xmm10, xmm11
    vmovs [r8+32], xmm12







