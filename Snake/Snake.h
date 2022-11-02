#ifndef SNAKE_SNAKE_H
#define SNAKE_SNAKE_H
#include "Input.h"
#include "Food.h"
#include "Init_SDL.h"
#include "Vector.h"
#include <deque>
#include <string>

class Snake {
public:
    Snake();
    ~Snake();
    int execute();
private:
    SDL_Window *window;
    SDL_Renderer *renderer;

    void drawSnake();
    void checkCollision();
    void moveSnake(uint32_t &delta_time);
    void snakeDead();

    V2 pos = {20,20};
    V2 vel;
    V2 acc = {0,0};
    V2 newBody;

    Food food;
    SDL_Rect square;

    bool gameRunning = false;
    bool collisionCheck = true;

    std::string title;
    int halfTailSize;
    int life = 3;


    uint32_t current_time = 0, previous_time, delta_time;
    uint32_t accumulator;
    uint32_t counter = 0;

    std::deque <V2> tail;
};
#endif //SNAKE_SNAKE_H
