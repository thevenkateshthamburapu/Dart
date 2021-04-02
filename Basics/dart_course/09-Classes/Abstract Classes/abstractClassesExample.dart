main() {
  var s1 = new Square(2);
  print('${s1.area()}'); //4
  print('${s1.perimeter()}'); //8
  s1.draw();
  var r1 = new Rectangle(2, 3);
  print('${r1.area()}'); // 6
  print('${r1.perimeter()}'); // 10
  r1.draw();
  assert(s1 is Shape);
  assert(r1 is Shape);
// warning + exception in checked mode: Cannot instantiate
// abstract class Shape
// var f = new Shape();//Abstract classes can't be instantiated.
}

//abstract class
abstract class Shape {
  num perimeter(); //abstract method
  num area(); //abstract method
  //non-abstract method
  void draw() {
    print('Drawing calling....');
  }
}

class Rectangle extends Shape {
  num width, height;
  Rectangle(this.width, this.height);
  num perimeter() => 2 * (height + width);
  num area() => height * width;
}

class Square extends Shape {
  num length;
  Square(this.length);
  num perimeter() => 4 * length;
  num area() => length * length;
}

/*
Rules for Abstract classes:
---------------------------
An abstract class can have an abstract method (method without implementation), or not.
If there is at least one abstract method, then the class must be declared abstract.
The object of the abstract class cannot be created, but it can be extended.
An abstract keyword is used to declare the abstract class.
An abstract class can also include normal or concrete (method with the body) methods.
All abstract methods of parent class must be implemented in the subclass.
 */
