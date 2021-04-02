main() {
  print(num.parse('12'));
  print(num.parse('10.91'));
  //Other than the numbers, it throws an error
  //print(num.parse('12A'));  //Error -> FormatException: 12A
  //or
  print("===============");
  int num1=num.parse('12');
  double num2=num.parse('10.97');
  print(num1);
  print(num2);
}