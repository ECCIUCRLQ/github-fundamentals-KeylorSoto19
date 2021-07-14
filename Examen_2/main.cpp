#include<iostream>
#include<stdio.h>
#include<random>
#include<ctime>
#include<vector>
#include "Random.h"

#define CANTIDAD_ECUACIONES 125

extern "C" void calRaices(float* a,float* b,float* c,float* resp);

using namespace std;


float* AVXPackedCalcularRaices(float* ecuacion1, float* ecuacion2, float* ecuacion3, float* ecuacion4){
    alignas(16) float a[4];
    alignas(16) float b[4];
    alignas(16) float c[4];
    alignas(16) float resp[8];

    //Llenar primer vector
    
    //(a_1, a_2, a_3, a_4)

    a[0] = ecuacion1[0];
    a[1] = ecuacion2[0];
    a[2] = ecuacion3[0];
    a[3] = ecuacion4[0];

    //Llenar segundo vector

    //(b_1, b_2, b_3, b_4)

    b[0] = ecuacion1[1];
    b[1] = ecuacion2[1];
    b[2] = ecuacion3[1];
    c[3] = ecuacion4[1];

    //LLenar tercer vector

    // (c_1, c_2, c_3, c_4)

    c[0] = ecuacion1[2];
    c[1] = ecuacion2[2];
    c[2] = ecuacion3[2];
    c[3] = ecuacion4[2];
    
    calRaices(a, b, c, resp);

    cout << "ecuacion1: { x1 = " << resp[0] << " x2 = " << resp[1] << "}" << "\n";
    cout << "ecuacion2: { x1 = " << resp[2] << " x2 = " << resp[3] << "}" << "\n";
    cout << "ecuacion3: { x1 = " << resp[4] << " x2 = " << resp[5] << "}" << "\n";
    cout << "ecuacion4: { x1 = " << resp[6] << " x2 = " << resp[7] << "}" << "\n";

    return resp;
}


int main(){
    vector<float*> total;
    float matrizV[CANTIDAD_ECUACIONES][12];
    float ecuacion1[3];
    float ecuacion2[3];
    float ecuacion3[3];
    float ecuacion4[3];
    int numRandom;
    Random generador;

    //Llenar matriz
    for(int i = 0; i < CANTIDAD_ECUACIONES ; ++i){
        for(int j = 0; j < 12; j++){
            matrizV[i][j] = generador.getRandom();
        }
    }

    //llenar ecuaciones
    for(int i = 0; i < CANTIDAD_ECUACIONES; ++i){        //numero aleatorio para el ecuacion i
        ecuacion1[0] = matrizV[i][0];
        ecuacion1[1] = matrizV[i][1];
        ecuacion1[2] = matrizV[i][2];

        ecuacion2[0] = matrizV[i][3];
        ecuacion2[1] = matrizV[i][4];
        ecuacion2[2] = matrizV[i][5];

        ecuacion3[0] = matrizV[i][6];
        ecuacion3[1] = matrizV[i][7];
        ecuacion3[2] = matrizV[i][8];

        ecuacion4[0] = matrizV[i][9];
        ecuacion4[1] = matrizV[i][10];
        ecuacion4[2] = matrizV[i][11];

        cout << "ecuacion1{" << ecuacion1[0] << "," << ecuacion1[1] << "," << ecuacion1[2] << "}" << endl ;
        cout << "ecuacion2{" << ecuacion2[0] << "," << ecuacion2[1] << "," << ecuacion2[2] << "}" << endl ;
        cout << "ecuacion3{" << ecuacion3[0] << "," << ecuacion3[1] << "," << ecuacion2[2] << "}" << endl ;
        cout << "ecuacion4{" << ecuacion4[0] << "," << ecuacion4[1] << "," << ecuacion4[2] << "}" << endl ;
        cout << "\n";

        total.push_back(AVXPackedCalcularRaices(ecuacion1, ecuacion2, ecuacion3, ecuacion4));
    }
    return 0;
}