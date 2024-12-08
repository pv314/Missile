#include "Engine.h"
#include <iostream>
#include <cstdlib>
#include <ctime>

Engine::Engine() : running(false) {}

void Engine::start(double& fuelLevel) {
    std::srand(std::time(0)); //seed for randomness
    int failureChance = std::rand() % 100;
    
    if (failureChance < 10){
        std::cout << "Engine start fails, Check System !!!" << std::endl;
        return;
    }

    if (!running) {
        if (fuelLevel >= 5){
            fuelLevel -= 5;
            running = true;
            std::cout << "Engine started successfully." << std::endl;
        }else {
            std::cout << "Not enough fuel to start the engine." << std::endl;
        }  
    } else {
        std::cout << "Engine is already running." << std::endl;
    }
}

void Engine::stop() {
    if (running) {
        running = false;
        std::cout << "Engine Stop" << std::endl;
    } else {
        std::cout << " Engine has stopped" << std::endl;
    }
}

bool Engine::isRunning() const {
    return running;
}
