#pragma once

#include <array>

#include <SDL2/SDL.h>

class KeyboardInput {
public:
    void HandleEvent(const SDL_Event& event);

    bool DidPressKeyUP() const;
    bool DidPressKeyDOWN() const;
    bool DidPressKeyLEFT() const;
    bool DidPressKeyRIGHT() const;
    bool DidPressKeyESC() const;
    
private:
    std::array<bool, 256> keys_;
};
