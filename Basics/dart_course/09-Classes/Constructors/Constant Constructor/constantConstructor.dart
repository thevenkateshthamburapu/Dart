void main() {
  var car = Car("Audi");
  print(car.name);
  //car.name="BMW"; //error ->cannot reassign data
}

class Car {
  final String name;
  //Constant Constructor
  const Car(this.name);
}
//https://japhr.blogspot.com/2012/12/dart-constant-constructors.html
///https://stackoverflow.com/questions/21744677/how-does-the-const-constructor-actually-work
