main() {
  var a = 10;
  var b = 12;
  var result;
  //Logical AND
  print("===Logical AND===");
  result = (a<b)&&(b>a);
  print(result);

  //Logical OR
  print("===Logical OR===");
  result = (a>b)||(b<a);
  print(result);

  //Logical NOT
  print("===Logical NOT===");
  result =!(a==b);
  print(result);
}