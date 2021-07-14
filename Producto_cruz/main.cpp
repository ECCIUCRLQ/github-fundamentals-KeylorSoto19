#include<iostream>
#include<stdio.h>
#include<random>
#include<chrono>
#include "Random.h"
#include "ProductoCruz.h"
//#include "XmmVal.h"


#define CANTIDAD_VECTORES 80000

//extern "C" aplicarProductoAVXV(const XmmVal& a ,const XmmVal& b, XmmVal c[1]);
//extern "C" aplicarProductoAVXS(const XmmVal& a ,const XmmVal& b, XmmVal c[1]);

using namespace std;

void ProductoCruzCpp(float* vector1, float* vector2){
    ProductoCruz productoCruz;

    float resultado[3];
    productoCruz.aplicarProducto(vector1, vector2, resultado);
    cout << "El producto cruz es: {" << resultado[0] << "," << resultado[1] << "," << resultado[2] << "}" << endl;
}
/*
void AVXPackedProductoCruz(float* vector1, float* vector2){
    alignas(16) XmmVal a;
    alignas(16) XmmVal b;
    alignas(16) XmmVal c[4];

    //Llenar primer vector
    a.m_F32[0] = vector1[0];
    a.m_F32[1] = vector1[1];
    a.m_F32[2] = vector1[2];

    //Llenar segundo vector

    b.m_F32[0] = vector2[0];
    b.m_F32[0] = vector2[1];
    b.m_F32[0] = vector2[2];

    aplicarProductoAVXV(a, b, c);
    cout << "El producto cruz empaquetado es: {" << c[0].toStringF32() << "," << c[1].toStringF32() << "," << c[2].toStringF32() << "}" << endl;
}

void AVXScalarProductoCruz(float* vector1, float* vector2){
    alignas(16) XmmVal a;
    alignas(16) XmmVal b;
    alignas(16) XmmVal c[4];

    //Llenar primer vector
    a.m_F32[0] = vector1[0];
    a.m_F32[1] = vector1[1];
    a.m_F32[2] = vector1[2];

    //Llenar segundo vector

    b.m_F32[0] = vector2[0];
    b.m_F32[0] = vector2[1];
    b.m_F32[0] = vector2[2];

    aplicarProductoAVXV(a, b, c);
    cout << "El producto cruz escalar es: {" << c[0].toStringF32() << "," << c[1].toStringF32() << "," << c[2].toStringF32() << "}" << endl;
}
*/
int main(){
    auto start = std::chrono::system_clock::now();
    float matrizV[CANTIDAD_VECTORES][6];
    float vector1[3];
    float vector2[3];
    int numRandom;
    Random generador;

    //Llenar matriz
    for(int i = 0; i < CANTIDAD_VECTORES ; ++i){
        for(int j = 0; j < 6; j++){
            matrizV[i][j] = generador.getRandom();
        }
    }

    //llenar vectores
    for(int i = 0; i < CANTIDAD_VECTORES; ++i){        //numero aleatorio para el vector i
        vector1[0] = matrizV[i][0];
        vector1[1] = matrizV[i][1];
        vector1[2] = matrizV[i][2];

        vector2[0] = matrizV[i][3];
        vector2[1] = matrizV[i][4];
        vector2[2] = matrizV[i][5];

        cout << "vector1{" << vector1[0] << "," << vector1[1] << "," << vector1[2] << "}" << endl ;
        cout << "vector2{" << vector2[0] << "," << vector2[1] << "," << vector2[2] << "}" << endl ;
        cout << "\n";

        ProductoCruzCpp(vector1, vector2);
        //AVXPackedProductoCruz(vector1, vector2);
        //AVXScalarProductoCruz(vector1, vector2);
    }
    auto end = std::chrono::system_clock::now();
    std::chrono::duration<float,std::milli> duration = end - start;

    std::cout << duration.count() << "s" << std::endl;

    getchar();
    return 0;
}