#include "Vector.h"

void V2::operator+= (V2& a) {
    x += a.x;
    y += a.y;
}

bool V2::operator== (V2& a) {
    if(a.x == x && a.y == y)
        return true;
    else
        return false;
}