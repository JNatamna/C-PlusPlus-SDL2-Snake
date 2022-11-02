#include "Input.h"

bool Input::KeyDown(int iKeyIndex) {
    return keys[iKeyIndex] && !oldKeys[iKeyIndex];
}

Input::Input()
{
    keys = SDL_GetKeyboardState(&numKeys);
    oldKeys = new Uint8[numKeys];
}

void Input::Update() {
    memcpy((void *) oldKeys, keys, (numKeys));
    SDL_PumpEvents();
}