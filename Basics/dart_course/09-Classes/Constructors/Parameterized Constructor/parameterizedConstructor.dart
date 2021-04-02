void main() {
  Car c = new Car('Audi');
}

class Car {
  //we cannot use Parameterized Constructor and default Constructor in same class
  // Car() {
  //   print('name');
  // }

  //Parameterized Constructor
  Car(String name) {
    print(name);
  }

  //we can declare like below

  //   String name;
  // Car(this.name) {
  //   print(name);
  // }

}
