class Student {
  void test_method() {
    print("This is a  test method");
  }

  void test_method1() {
    print("This is a  test method1");
  }
}

void main() {
  //Object  =State(properties/field variable) + Behaviour(functions/methods)
  Student s1 = new Student(); //object creation
  s1.test_method();
  s1.test_method1();
}

/*
Benefit of Objects
==================
There are various benefits of using object-oriented programming. Below are the few benefits.

Modularity: The source code of an object can be maintained individually and can hide from the other object's source code.
Data - hiding: Using oops programming, the details of the internal functionality of code are hidden from the others. For example - Users only interact with the application, but they don't familiar with the internal implementation.
Reusability - We don't need to write the same code again and again. We can use the object of class multiple times in our program.
Pluggability and debugging easy - If any object is creating a problem in our program, and then we can replace it in our program and plug the new object as its replacement. The oops code can be easy to debug.
*/
