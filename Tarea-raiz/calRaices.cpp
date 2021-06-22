#include <iostream>

using namespace std;


extern "C" void obtenerRaices (float a, float b, float c, float* r);

int main () {
	
    float a = 1.0;
    float b = -5.0;
    float c = 6.0;

    float raiz[2]; 

    obtenerRaices (a, b, c, raiz);

    cout << "x1 = " << raiz[0] << " x2 = " << raiz[1] << "\n";

		
	return 0;
}