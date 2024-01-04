#include "engine/KeyboardInput.h"

void KeyboardInput::HandleEvent(const SDL_Event& event) {
    const auto key_scan_code = static_cast<std::size_t>(event.key.keysym.scancode);
    if(key_scan_code >= keys_.size()) return;

    switch(event.type) {
        case SDL_KEYDOWN:   keys_[key_scan_code] = true;  break;
        case SDL_KEYUP:     keys_[key_scan_code] = false; break;
        default:                                          break;
    }
}

bool KeyboardInput::DidPressKeyUP()    const { return keys_[SDL_SCANCODE_UP];     }
bool KeyboardInput::DidPressKeyDOWN()  const { return keys_[SDL_SCANCODE_DOWN];   }
bool KeyboardInput::DidPressKeyLEFT()  const { return keys_[SDL_SCANCODE_LEFT];   }
bool KeyboardInput::DidPressKeyRIGHT() const { return keys_[SDL_SCANCODE_RIGHT];  }
bool KeyboardInput::DidPressKeyESC()   const { return keys_[SDL_SCANCODE_ESCAPE]; }
