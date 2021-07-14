#include "Random.h"


Random::Random(){
    this->randomNum = 0;
}

Random::~Random(){
}

float Random::getRandom(){
    //usleep(2*10000); // <2 segundos
    srand((unsigned) time(NULL));
    randomNum = 1+rand()%MAX;
    return randomNum;
}