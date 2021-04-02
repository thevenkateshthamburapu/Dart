class Parent {
  // Creating parent constructor
  Parent(String name) {
    print("You are inside Parent constructor!!");
    print("Name : $name");
  }
}

class Child extends Parent {
  // Creating child constructor
  Child(String name) : super(name) {
    print("You are inside Child constructor!!");
    print("Name : $name");
  }
}

void main() {
  Child c = new Child("Dart");
}
//If the parent constructor is default then we call it as followed in implicit super, but if it takes parameters then the superclass is invoked as shown in the syntax mentioned above.
