#include "engine/CustomSdl.h"

#include <stdexcept>

CustomSdl::CustomSdl(Uint32 flags) {
    if (SDL_Init(flags) != 0) {
        throw std::runtime_error("Failed to init SDL");
    }
}

CustomSdl::~CustomSdl() {
    SDL_Quit();
}
