#ifndef SNAKE_INPUT_H
#define SNAKE_INPUT_H
#include <SDL.h>
#include <cstring>

class Input
{
public:
    static Input &getInstance()
    {
        static Input instance;
        return instance;
    }
    Input(Input const &) = delete;

    void operator = (Input const &) = delete;

    void Update();

    Uint8 *oldKeys = nullptr;

    bool KeyDown(int iKeyIndex);
private:
    Input();
    const Uint8 *keys = nullptr;
    int numKeys{};
};
#endif //SNAKE_INPUT_H
