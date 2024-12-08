#ifndef GPS_H
#define GPS_H

#include <cmath>

class GPS {
private:
    double currentX, currentY;
    double minX, maxX, minY, maxY; // Operational area boundaries

public:
    // First constructor: Accepts only initial position
    explicit GPS(double x, double y);

    // Second constructor: Accepts position & area boundaries
    GPS(double x, double y, double minX, double maxX, double minY, double maxY);

    // Public member functions
    void updatePosition(double x, double y);
    double getCurrentX() const;
    double getCurrentY() const;

    double distanceTo(double targetX, double targetY) const;
    bool isOutOfBounds() const;
};

#endif
