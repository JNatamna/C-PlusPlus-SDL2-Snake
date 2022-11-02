#ifndef SNAKE_FOOD_H
#define SNAKE_FOOD_H
#include "SDL.h"
#include "Vector.h"
#include <iostream>

class Food {
public:
    Food();
    void drawFood(SDL_Renderer *renderer, SDL_Rect &square);
    bool foodEaten(V2 &snakeHeadPos);
    bool specialEaten(V2 &snakeHeadPos);

    bool normalFoodEaten = false;
    bool specialFoodEaten = false;
    bool superFoodEaten = false;

    bool drawSpecialFood = false;
    bool drawSuperFood = false;

    V2 foodPos;
    V2 specialFoodPos;
    V2 superFoodPos;
    void moveFood(V2 &foodPosition);
private:
    void checkFoodPos();
    void superEaten(V2 &snakeHeadPos);
    V2 tempPos = {60,60};
};
#endif //SNAKE_FOOD_H
