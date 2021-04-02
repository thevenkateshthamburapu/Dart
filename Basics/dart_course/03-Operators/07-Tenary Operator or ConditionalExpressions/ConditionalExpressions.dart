main(){
  /*condition ? expr1 : expr2
  If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.*/

  var a = 10;
  var result;
  result= a > 12 ? "value greater than 10":"value lesser than or equal to 10";
  print(result);

  /*expr1 ?? expr2
  If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2*/
  var num1 = null;
  var num2 = 12;
  result = num1 ?? num2;
  print(result);
}