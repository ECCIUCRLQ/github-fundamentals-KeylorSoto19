#ifndef RANDOM_H
#define RANDOM_H

#include<random>
#include<time.h>
#include<iostream>
#include<stdio.h>

using namespace std;

class Random{
    private:
        int randomNum;

    public:
        Random();
        ~Random();
        int getRandom();
};

#endif