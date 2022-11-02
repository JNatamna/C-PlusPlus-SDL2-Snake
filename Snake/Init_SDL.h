#ifndef SNAKE_INIT_SDL_H
#define SNAKE_INIT_SDL_H
#include "SDL.h"
#include <iostream>

class Init_SDL {
public:
    Init_SDL();
    SDL_Window *window = nullptr;
    SDL_Renderer *renderer = nullptr;
};


#endif //SNAKE_INIT_SDL_H