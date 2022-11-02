#include "Food.h"

Food::Food() {
    srand(time(NULL));
    moveFood(foodPos);
}

void Food::drawFood(SDL_Renderer *renderer, SDL_Rect &square) {
    square = { 16*foodPos.x, 16*foodPos.y  , 16, 16 };
    SDL_SetRenderDrawColor(renderer, 0, 255, 0, 255);
    SDL_RenderFillRect(renderer, &square);

    if(drawSpecialFood){
        square = { 16*specialFoodPos.x, 16*specialFoodPos.y  , 16, 16 };
        SDL_SetRenderDrawColor(renderer, 0, 0, 255, 255);
        SDL_RenderFillRect(renderer, &square);
    }
    if(drawSuperFood){
        square = { 16*superFoodPos.x, 16*superFoodPos.y  , 16, 16 };
        SDL_SetRenderDrawColor(renderer, 255, 215, 0, 255);
        SDL_RenderFillRect(renderer, &square);
    }
    checkFoodPos();
}

bool Food::foodEaten(V2 &snakeHeadPos) {
    superEaten(snakeHeadPos);
    if (snakeHeadPos == foodPos){
        moveFood(foodPos);
        return normalFoodEaten = true;
    }
    return false;
}

bool Food::specialEaten(V2 &snakeHeadPos) {
    if (snakeHeadPos == specialFoodPos){
        return specialFoodEaten = true;
    }
    return false;
}

void Food::superEaten(V2 &snakeHeadPos) {
    if (snakeHeadPos == superFoodPos){
        superFoodEaten = true;
        drawSuperFood = false;
        superFoodPos = tempPos;
    }
}

void Food::checkFoodPos() {
    if (drawSpecialFood && specialFoodPos == tempPos) {
        moveFood(specialFoodPos);
    }
    else if(!drawSpecialFood){
        specialFoodPos = tempPos;
    }

    if (drawSuperFood && superFoodPos == tempPos) {
        moveFood(superFoodPos);
    }
    else if(!drawSuperFood){
        superFoodPos = tempPos;
    }
}

void Food::moveFood(V2 &foodPosition){
    foodPosition.x = rand() % (640 / 16);
    foodPosition.y = rand() % (640 / 16);
}