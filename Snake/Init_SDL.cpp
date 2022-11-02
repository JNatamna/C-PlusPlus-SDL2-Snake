#include "Init_SDL.h"

Init_SDL::Init_SDL() {
    SDL_Init(SDL_INIT_VIDEO);

    window = SDL_CreateWindow(
            "Snake",
            SDL_WINDOWPOS_CENTERED,
            SDL_WINDOWPOS_CENTERED,
            640,
            640,
            SDL_WINDOW_SHOWN|SDL_WINDOW_OPENGL
    );

    if (window == nullptr)
    {
        std::cerr << "Failed to create window: "<< SDL_GetError() << std::endl;
        SDL_Quit();
        exit(EXIT_FAILURE);
    }

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);

    if(renderer == nullptr)
    {
        std::cerr << "Failed to crate renderer: " << SDL_GetError() << std::endl;
        SDL_DestroyWindow(window);
        SDL_Quit();
        exit(EXIT_FAILURE);
    }
}
