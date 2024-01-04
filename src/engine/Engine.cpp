#include "engine/Engine.h"

Engine::Engine(int window_width, int window_height) 
    : sdl_(SDL_INIT_VIDEO | SDL_INIT_TIMER | SDL_INIT_NOPARACHUTE)
    , window_(window_width, window_height)
    , is_running_(false) {}

Engine::~Engine() {}
    //Run(IGame& game)
void Engine::Run() {
    //game_ = &game;
    is_running_ = true;
    window_.Show();

    while(is_running_) {
        SDL_RenderClear(window_.GetRendererPtr());

        HandleEvents();

        SDL_SetRenderDrawColor(window_.GetRendererPtr(), 255, 255, 255, 255);
        SDL_Rect r;
        r.x = 5;
        r.y = 5;
        r.w = 20;
        r.h = 20;
        SDL_RenderDrawRect(window_.GetRendererPtr(), &r);

        SDL_SetRenderDrawColor(window_.GetRendererPtr(), 0, 0, 0, 255);
        SDL_RenderPresent(window_.GetRendererPtr());
    }
}

void Engine::HandleEvents() {
    SDL_Event event;
    while(SDL_PollEvent(&event)) {
        keyboard_input_.HandleEvent(event);
        if (event.type == SDL_QUIT || keyboard_input_.DidPressKeyESC()) {
            is_running_ = false;
        }
    }
}

void Engine::RenderSquare(Rect rect, Color color, bool filled) {
    SDL_SetRenderDrawColor(window_.GetRendererPtr(), color.r, color.g, color.b, color.a);
    SDL_Rect r {
        static_cast<int>(rect.x),
        static_cast<int>(rect.y),
        static_cast<int>(rect.w),
        static_cast<int>(rect.h)};
    if (filled) {
        SDL_RenderFillRect(window_.GetRendererPtr(), &r);
    } else {
        SDL_RenderDrawRect(window_.GetRendererPtr(), &r);
    }
}

const KeyboardInput& Engine::GetKeyboardInput() const {
    return keyboard_input_;
}
