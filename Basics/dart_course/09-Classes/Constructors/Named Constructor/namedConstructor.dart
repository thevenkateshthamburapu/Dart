void main() {
  Car c1 = new Car.namedConst('BMW');
  Car c2 = new Car();
}

class Car {
  //Constructor
  Car() {
    print("Non-parameterized constructor invoked");
  }
  //Named Constructor
  Car.namedConst(String name) {
    print("The engine is : ${name}");
  }
}
