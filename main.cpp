#include <iostream>

#include "engine/Engine.h"

int main(){
    std::cout << "Hola mundo\n";

    Engine engine(450, 450);
    engine.Run();


    return 0;
}