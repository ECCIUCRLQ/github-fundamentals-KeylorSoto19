#include <iostream>
#include <stdlib.h>
#include <fstream>
#include <string>
#include "ProgramUser.h"

using namespace std;

int main(int argc, char* argv[]){
    if(argc == 1){
        string nombreArchivo = argv[1];
        ProgramUser program(nombreArchivo);
        
    }
    return 0;
}