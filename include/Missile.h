#ifndef MISSILE_H
#define MISSILE_H

#include "GPS.h"
#include "Engine.h"
#include <iostream>

class Missile {
private:
    double fuelLevel;
    GPS gps;
    bool launched;
    double targetX, targetY;
    Engine engine; // Add engine as a member


public:
    Missile(double fuel, double gpsX, double gpsY);
    
    void setTarget(double x, double y);
    void launch();
    void updatePosition(double x, double y); // Declaration here
    void startEngine();
    bool isRunning() const;
    void stopEngine();
};

#endif
