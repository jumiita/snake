#pragma once

#include <SDL2/SDL.h>

#include "CustomSdl.h"
#include "Window.h"
#include "KeyboardInput.h"
//#include "IGame.h"

struct Color {uint8_t r, g, b, a; };
static const Color COLOR_RED {255, 0, 0, 255};
static const Color COLOR_GREEN {0, 255, 0, 255};
// static const Color COLOR_WHITE {255, 255, 255, 255};
// static const Color COLOR_GOLD {153, 153, 0, 255};

class Engine {
public:
    struct Rect {
        float x, y, w, h;
        Rect(float x_, float y_, float w_, float h_) 
            : x(x_), y(y_), w(w_), h(h_) {}
    };

    Engine(int window_width, int window_height);
    ~Engine();
    //(IGame& game)
    void Run();

    void RenderSquare(Rect rect, Color color, bool filled = false);
    const KeyboardInput& GetKeyboardInput() const;
private:
    CustomSdl sdl_;
    Window window_;
    KeyboardInput keyboard_input_;
    bool is_running_;

    //IGame* game_;

    void HandleEvents();
};
