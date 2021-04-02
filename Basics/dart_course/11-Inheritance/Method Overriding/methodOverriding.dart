void main() {
  Child c = new Child();
  c.m1(12);
}

class Parent {
  void m1(int a) {
    print("value of a ${a}");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("value of b ${b}");
  }
  /*@override
  void m1(String b) { //error -> 'Child.m1' ('void Function(String)') isn't a valid override of 'Parent.m1' ('void Function(int)').
    print("value of b ${b}");
  }*/
}
/*
The number and type of the function parameters must match while overriding the method.
In case of a mismatch in the number of parameters or their data type, the Dart compiler throws an error.
*/

/* 
Rules of Method overriding in Dart
----------------------------------
The overriding method (the child class method) must be declared with the same configuration as the overridden method (the superclass method). The return type, list of arguments and its sequence must be the same as the parent class method.
The overriding method must be defined in the subclass, not in the same class.
The static and final method cannot be inherited in the subclass as they are accessible in their own class
The constructor of the superclass cannot be inherited in a subclass.
A method that cannot be inherited, then it cannot be overridden.
*/
