main() {
  //is Example
  print("===is Example===");
  int num1 = 2;
  print("$num1 is int : ${num1 is int}");

  //is! Example
  print("===is! Example===");
  double  num2 = 2.20;
  var result = num2 is! int;
  print("$num2 is! int : $result");
}