main() {                                             //Binary   //Decimal
  var a = 2;                     // Bit presentation   10     ->   2
  var b = 3;                     // Bit presentation   11     ->   3

  var result;
  //Bitwise AND
  result= (a & b);
  print("(a & b) => ${result}");            //result    10    ->   2
  //Bitwise OR
  result = (a | b);
  print("(a | b) => ${result}");            //result    11    ->   3
  //Bitwise XOR
  result = (a ^ b);
  print("(a ^ b) => ${result}");            //result    01    ->   1
  //Bitwise NOT
  result = (~b);
  //3->11   =   ~3->100
  print("(~b) => ${result}");               //result    100   ->   -4
  //Bitwise Left Shift
  result = (a << b);
  print("(a << b) => ${result}");            //result   10000 ->   16
  //Bitwise Right Shift
  result = (a >> b);
  print("(a >> b) => ${result}");            //result    00   ->   0
}