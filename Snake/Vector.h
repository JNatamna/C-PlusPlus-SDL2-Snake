#ifndef SNAKE_VEKTOR_H
#define SNAKE_VEKTOR_H

struct V2 {
    int x, y;
    void operator+=(V2 &a);
    bool operator==(V2 &a);
};

#endif //SNAKE_VEKTOR_H