main() {
  var num1 = 5;
  var num2 = 9;
  var result = num1>num2;
  print('$num1 greater than $num2 ::  ' +result.toString());

  result = num1<num2;
  print('$num1 lesser than  $num2 ::  ' +result.toString());

  result = num1 >= num2;
  print('$num1 greater than or equal to $num2 ::  ' +result.toString());

  result = num1 <= num2;
  print('$num1 lesser than or equal to $num2  ::  ' +result.toString());

  result = num1 != num2;
  print('$num1 not equal to $num2 ::  ' +result.toString());

  result = num1 == num2;
  print('$num1 equal to $num2 ::  ' +result.toString());
}