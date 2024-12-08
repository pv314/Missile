#include "GPS.h"
#include <cmath>

// Constructor 1 - Only initial position
GPS::GPS(double x, double y) 
    : currentX(x), currentY(y), minX(-1000), maxX(1000), minY(-1000), maxY(1000) {}

// Constructor 2 - Initial position with area bounds
GPS::GPS(double x, double y, double minX, double maxX, double minY, double maxY)
    : currentX(x), currentY(y), minX(minX), maxX(maxX), minY(minY), maxY(maxY) {}

// Update position
void GPS::updatePosition(double x, double y) {
    currentX = x;
    currentY = y;
}

// Get current X position
double GPS::getCurrentX() const { 
    return currentX; 
}

// Get current Y position
double GPS::getCurrentY() const { 
    return currentY; 
}

// Calculate distance to target
double GPS::distanceTo(double targetX, double targetY) const {
    return std::sqrt(std::pow(targetX - currentX, 2) + std::pow(targetY - currentY, 2));
}

// Check if GPS is out of the defined bounds
bool GPS::isOutOfBounds() const {
    return (currentX < minX || currentX > maxX || currentY < minY || currentY > maxY);
}
