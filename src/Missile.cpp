#include "Missile.h"
#include <iostream>

Missile::Missile(double fuel, double gpsX, double gpsY)
    : fuelLevel(fuel), gps(gpsX, gpsY), launched(false) {}

void Missile::setTarget(double x, double y) {
    targetX = x;
    targetY = y;
    std::cout << "Target set to (" << targetX << ", " << targetY << ")" << std::endl;
}

void Missile::launch() {
    if (engine.isRunning() && fuelLevel > 0) {
        launched = true;
        std::cout << "Missile launched!" << std::endl;
    } else if (!engine.isRunning()) {
        std::cout << "Engine is not running. Unable to launch." << std::endl;
    } else {
        std::cout << "Insufficient fuel. Unable to launch." << std::endl;
    }
}

void Missile::updatePosition(double x, double y) {
    if (launched) {
        double distance = gps.distanceTo(x, y);
        double fuelRequired = distance; // Assume 1 unit of fuel per unit of distance

        if (fuelLevel >= fuelRequired) {
            fuelLevel -= fuelRequired;
            gps.updatePosition(x, y);
            std::cout << "Current position updated to (" << x << ", " << y << ") Remaining fuel: " << fuelLevel << std::endl;

            if (gps.distanceTo(targetX, targetY) < 1.0) {
                std::cout << "Missile has hit the target!" << std::endl;
                launched = false;
            }
        } else {
            std::cout << "Fuel insufficient to reach (" << x << ", " << y << "). Mission failed!" << std::endl;
            launched = false;
        }
    } else if (fuelLevel <= 0) {
        std::cout << "Fuel exhausted. Missile failed to complete the mission!" << std::endl;
        launched = false;
    }
}

void Missile::startEngine() {
    engine.start(fuelLevel);
}
bool Missile::isRunning() const {
    return engine.isRunning();
}

void Missile::stopEngine() {
    engine.stop();
}
