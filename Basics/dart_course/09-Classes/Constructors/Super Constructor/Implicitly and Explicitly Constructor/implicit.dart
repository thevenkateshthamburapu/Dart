class Parent {
  // Creating parent constructor
  Parent() {
    print("You are inside Parent constructor!!");
  }
}

class Child extends Parent {
  // Creating child constructor
  Child() {
    print("You are inside Child constructor!!");
  }
}

void main() {
  Child c = new Child();
}

//n this case, the parent class is called implicitly, when there is object creation of child class. Here we don’t make use of the super constructor but when the child class constructor is invoked then it calls default parent class constructor.
