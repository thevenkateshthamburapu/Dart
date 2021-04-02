void main() {
  Car c = new Car('Audi');
  print('');
  Car c2 = new Car('Audi', model: 'A8');
}

class Car {
  //Parameterized Constructor
  Car(String name, {String model}) {
    print(name);
    print(model);
  }
}
