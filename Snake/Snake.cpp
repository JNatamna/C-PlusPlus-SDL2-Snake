#include "Snake.h"

Snake::Snake() {
    Init_SDL initialize;
    renderer = initialize.renderer;
    window = initialize.window;
    tail.push_back(newBody);
    gameRunning = true;
}

Snake::~Snake(){
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}

int Snake::execute(){
    while (gameRunning) {
        previous_time = current_time;
        current_time = SDL_GetTicks();
        delta_time = current_time - previous_time;

        Input &input = Input::getInstance();
        input.Update();

        if (input.KeyDown(SDL_SCANCODE_W) != 0) {
            if (vel.y != 1) {
                acc = {0, -1};
            }
        }
        if (input.KeyDown(SDL_SCANCODE_S) != 0) {
            if (vel.y != -1) {
                acc = {0, 1};
            }
        }
        if (input.KeyDown(SDL_SCANCODE_A) != 0) {
            if (vel.x != 1) {
                acc = {-1, 0};
            }
        }
        if (input.KeyDown(SDL_SCANCODE_D) != 0) {
            if (vel.x != -1) {
                acc = {1, 0};
            }
        }
        if (input.KeyDown(SDL_SCANCODE_SPACE) != 0) {
            snakeDead();
        }
        if (input.KeyDown(SDL_SCANCODE_ESCAPE) != 0) {
            gameRunning = false;
        }
        if (SDL_HasEvent(SDL_QUIT)) {
            gameRunning = false;
        }

        title=
        "Snake | Lives: "+std::to_string(life)+" | Score: "+std::to_string(tail.size()-1)+
        " | Input: WASD-SPACEBAR-ESC";

        SDL_SetWindowTitle(window, title.c_str());

        SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
        SDL_RenderClear(renderer);

        moveSnake(delta_time);
        drawSnake();

        if(counter>=15000){
            food.drawSpecialFood = true;
        }
        if(tail.size()>20 && !food.superFoodEaten){
            food.drawSuperFood = true;
        }
        food.drawFood(renderer, square);

        SDL_RenderPresent(renderer);
    }
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
    return 0;
}

void Snake::drawSnake() {
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    for (int i = 0; i < tail.size(); i++) {
        square = {16 * tail[i].x, 16 * tail[i].y, 16, 16};
        SDL_RenderFillRect(renderer, &square);
    }
}

void Snake::moveSnake(uint32_t &delta_time) {
    accumulator += delta_time;

    tail[0] = pos;
    if (accumulator > 121-tail.size())
    {
        accumulator = 0;
        collisionCheck = true;

        vel = acc;
        pos.x += vel.x;
        pos.y += vel.y;

        tail.push_front(tail[tail.size()-1]);
        tail.pop_back();
    }

    if(acc.x == 0 && acc.y == 0){
        counter = 0;
        food.drawSpecialFood = false;
        collisionCheck = false;
    }
    else{
        counter += delta_time;
    }
    checkCollision();

}

void Snake::checkCollision() {
    if(!food.superFoodEaten && collisionCheck){
        for(int i = 1; i < tail.size(); i++){
            if (tail[i] == pos) {
                if(life>1){
                    pos = {20,20};
                    acc = {0,0};
                    halfTailSize = tail.size()/2;
                    food.drawSuperFood = false;

                    if(tail.size()>1){
                        tail.erase(tail.begin(), tail.begin() + halfTailSize);
                        life--;
                    }
                }
                else{
                    snakeDead();
                }
            }
        }
    }

    if((pos.x < 0 || pos.y<0 || pos.x>=40 || pos.y>=40) && !food.superFoodEaten) {
        if(life>1){
            pos = {20,20};
            acc = {0,0};
            halfTailSize = tail.size()/2;
            food.drawSuperFood = false;

            if(tail.size()>1){
                tail.erase(tail.begin(), tail.begin() + halfTailSize);
                life--;
            }
        }
        else{
            snakeDead();
        }
    }
    else {
        if(pos.x < 0){
            pos.x = 39;
        }
        if(pos.y < 0){
            pos.y = 39;
        }
        if(pos.x >= 40){
            pos.x = 0;
        }
        if(pos.y >= 40){
            pos.y = 0;
        }
    }
    if(food.foodEaten(pos)) {
        if (food.normalFoodEaten) {
            tail.push_back(newBody);
            food.normalFoodEaten = false;
        }
    }
    if(food.specialEaten(pos)){
        for(int i=0; i<5; i++){
            tail.push_back(newBody);
        }
        counter = 0;
        food.drawSpecialFood = false;
    }
    for(int i = 1; i < tail.size(); i++){
        if (tail[i] == food.foodPos) {
            food.moveFood(food.foodPos);
        }
        if(food.drawSpecialFood){
            if (tail[i] == food.specialFoodPos) {
                food.moveFood(food.specialFoodPos);
            }
        }
        if(food.drawSuperFood){
            if (tail[i] == food.superFoodPos) {
                food.moveFood(food.superFoodPos);
            }
        }
    }
}

void Snake::snakeDead(){
    acc = {0, 0};
    tail.clear();
    tail.push_front(newBody);
    counter = 0;
    pos.x = 20;
    pos.y = 20;
    life = 3;
    food.superFoodEaten = false;
    food.drawSuperFood = false;
}