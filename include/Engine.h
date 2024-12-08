#ifndef ENGINE_H
#define ENGINE_H

class Engine {
public:
    Engine();
    void start(double& fuelLevel);
    void stop();
    bool isRunning() const;

private:
    bool running;
};

#endif
