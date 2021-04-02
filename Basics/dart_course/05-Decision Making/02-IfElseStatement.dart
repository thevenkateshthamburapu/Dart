import 'dart:io';
main() {
  print("Enter Number");
  var str =stdin.readLineSync();//used to read console data
  var num = int.parse(str);
  if (num % 2==0) {
    print("Even");
  } else {
    print("Odd");
  }
}