main() {
  var cal = new Calculator();
  /*print('Result(Integer) : ${cal.add(10, 5)}');
  print('Result(Double) : ${cal.add(10.56, 5.78)}');
  */
  print('overloading is not supported in Dart.');
}

class Calculator {
  /*
  int add(int a, int b) {
    return a + b;
  }

  double add(double a, double b) {
    return a + b;
  }
  */
}
//refer below link
//https://stackoverflow.com/questions/62626833/why-does-dart-not-allow-method-overloading

//overloading is not supported in Dart.

/* 
Method Overloading Rules
----------------------------
Two methods will be treated as overloaded if both follow the mandatory rules below:
``````````````````````````````````````````````````````````````````````````````````
Both must have the same method name.
Both must have different argument lists.
And if both methods follow the above mandatory rules, then they may or may not:
``````````````````````````````````````````````````````````````````````````````
Have different return types.
Have different access modifiers.
Throw different checked or unchecked exceptions.
*/
