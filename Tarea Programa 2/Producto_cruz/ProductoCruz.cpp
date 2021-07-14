#include "ProductoCruz.h"

ProductoCruz::ProductoCruz(){
}

ProductoCruz::~ProductoCruz(){
}

void ProductoCruz::aplicarProducto(float* vector1, float* vector2, float* salida){
    float subVector1[2];
    float subVector2[2];
    float copiaMatriz[3][6];
    float subMatriz1[2][2];
    float subMatriz2[2][2];
    float subMatriz3[2][2];

    // | i j k | "Este paso solo es para guiarse, no se usa"

    copiaMatriz[0][0] = 1;
    copiaMatriz[0][1] = 2;
    copiaMatriz[0][2] = 3;

    // | 0 1 2 |
    copiaMatriz[1][0] = vector1[0];
    copiaMatriz[1][1] = vector1[1];
    copiaMatriz[1][2] = vector1[2];

    // | 3 4 5 |
    copiaMatriz[2][0] = vector2[0];
    copiaMatriz[2][1] = vector2[1];
    copiaMatriz[2][2] = vector2[2];
    
    //matriz[0][0]

    for(int i = 0; i < 2; i++){
        subMatriz1[i][0] = copiaMatriz[i+1][1];
        subMatriz1[i][1] = copiaMatriz[i+1][2];
    }

    //matriz[0][1]

    for(int i = 0; i < 2; i++){
        subMatriz2[i][0] = copiaMatriz[i+1][0];
        subMatriz2[i][1] = copiaMatriz[i+1][2];
    }

    //matriz[0][2]

    for(int i = 0; i < 2; i++){
        subMatriz3[i][0] = copiaMatriz[i+1][0];
        subMatriz3[i][1] = copiaMatriz[i+1][1];
    }

    //Resolver determinante
    float producto1;
    float producto2;
    float resta;
    
    //Primera subMatriz
    producto1 = subMatriz1[0][0] * subMatriz1[1][1];
    producto2 = subMatriz1[0][1] * subMatriz1[1][0];

    resta = producto1 - producto2;
    salida[0] = resta;

    //Segunda subMatriz
    producto1 = subMatriz2[0][0] * subMatriz2[1][1];
    producto2 = subMatriz2[0][1] * subMatriz2[1][0];

    resta = producto1 - producto2;
    salida[1] = -resta;

    //Tercera subMatriz

    producto1 = subMatriz3[0][0] * subMatriz3[1][1];
    producto2 = subMatriz3[0][1] * subMatriz3[1][0];

    resta = (producto1) - producto2;
    salida[2] = resta;
}
