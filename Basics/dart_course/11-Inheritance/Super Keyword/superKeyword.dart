void main() {
  Child c = new Child();
  c.m1(12);
}

class Parent {
  String msg = "message variable from the parent class";
  void m1(int a) {
    print("value of a ${a}");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("value of b ${b}");
    super.m1(13);
    print("${super.msg}");
  }
}

/*
The super keyword is used to denote the instant parent class object of the current child class. 
It is used to invoke superclass methods, superclass constructor in its child class. 
The super keyword's main objective is to remove the confusion between parent class and subclass 
with the same method name. It is also used to refer to the superclass properties and methods.
*/

/*
Usage of static Keyword
========================
When parent class and child class have members with the same name, then super keyword can be accessed data members of parent class in child class.
It is used to access the parent class constructor in the child class.
Using the super keyword, we can access the superclass method that is overridden by the subclass.
 */
