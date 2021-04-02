class Animal {

  String color;

  void eat() {
    print("Eat !");
  }
}
class Dog extends Animal {      // Dog is Child class or sub class, Animal is super or parent class

  String breed;

  void bark() {
    print("Bark !");
  }
}
void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();
  print("=======================");
  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}