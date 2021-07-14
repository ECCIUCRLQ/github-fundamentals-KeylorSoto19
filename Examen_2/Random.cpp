#include "Random.h"


Random::Random(){
    this->randomNum = 0;
}

Random::~Random(){
}

float Random::getRandom(){
    randomNum = rand()%100;
    return randomNum;
}