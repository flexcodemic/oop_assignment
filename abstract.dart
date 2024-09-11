abstract class Vehicle {
  // Abstract method
  void start(){

  }
  void stop() {

  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car has started..');
    super.start();
  }

  @override
  void stop() {
    print('Car has stopped.');
    super.stop();
  }
}

class Ship extends Car {
  @override
  void start() {
    print('Ship is sailing.');
    super.start();
  }

  @override
  void stop() {
    print('Ship has stopped sailing.');
    super.stop();
  }
}

void main() {
  Ship ship = Ship();
  ship.start();
  ship.stop();
}