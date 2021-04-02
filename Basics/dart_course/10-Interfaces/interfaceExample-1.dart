class Calculate_Total {
  int ret_tot() {}
}

class Calculate_Discount {
  int ret_dis() {}
}

class Calculator implements Calculate_Total, Calculate_Discount {
  @override
  int ret_tot() {
    return 1000;
  }

  @override
  int ret_dis() {
    return 50;
  }
}

void main() {
  Calculator c = new Calculator();
  print("The gross total : ${c.ret_tot()}");
  print("Discount :${c.ret_dis()}");
}

/*
Rules for Implementing Interfaces
---------------------------------
A class that implements the interface must override every method and instance variable of an interface.
Dart doesn't provide syntax to declare the interface directly. The class declaration can consider as the interface itself.
An interface class must provide the full implementation of all the methods belong to the interfaces.
We can implement one or more interfaces simultaneously.
Using the interface, we can achieve multiple inheritance.
 */
