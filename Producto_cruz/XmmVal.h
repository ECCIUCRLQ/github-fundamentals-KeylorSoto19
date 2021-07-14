#pragma once
#include <string>
#include <cstdint>
#include <sstream>
#include <iomanip>
struct XmmVal
{
public:
    union{
        float m_F32[3];
    }
};