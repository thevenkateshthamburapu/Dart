void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "Brown");

  print("");

  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

// Base/Super/Parent Class
class Animal {
  String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.myAnimalNamedConstrctor(String color) {
    print("Animal class named constructor");
  }
}

// Sub/Child Class
class Dog extends Animal {
  String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstrctor(color) {
    this.breed = breed;
    print("Dog class Named Constructor");
  }
}
