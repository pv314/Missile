#include "Missile.h"
#include <iostream>

int main() {
    Missile missile(45, 0, 0); // Initialize missile with 100 units of fuel and position (0, 0)

    std::cout << "Attempting to start the engine..." << std::endl;
    missile.startEngine();

    // Check if the engine is running
    if (!missile.isRunning()) {
        std::cout << "Engine failed to start. Exiting program." << std::endl;
        return 1; // Exit with an error code
    }

    missile.setTarget(50, 50);
    missile.launch();

    // Simulate movement and updates
    missile.updatePosition(10, 10);
    missile.updatePosition(30, 30);
    missile.updatePosition(50, 50);

    missile.stopEngine();
    std::cout << "Program completed." << std::endl;

    return 0; // Exit successfully
}
