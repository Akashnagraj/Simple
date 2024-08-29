abstract class Vehicle {
  String? color;
  double? maxSpeed;

  void startEngine();
  void accelerate();
}

class Car extends Vehicle {
  void startEngine() {
    print("Car is started");
  }

  void accelerate() {
    print("Car is accelearted");
  }
}

class Motorcycle extends Vehicle {
  void startEngine() {
    print("Motorcycle is started");
  }

  void accelerate() {
    print("Motorcycle is accelearted");
  }
}

void main() {
  Vehicle obj1 = Car();
  Vehicle obj2 = Motorcycle();
  obj1.startEngine();
  obj1.accelerate();

  obj2.color = "Pink";
  obj2.maxSpeed = 300;
  print(obj1.color);
  print(obj2.color);
}


// I am adding new changes here to my code 