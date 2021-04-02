import 'dart:io';
main() {
  print("Enter Number");
  var str=stdin.readLineSync();
  var num = int.parse(str);
  if(num > 0) {
    print("${num} is positive");
  }
  else if(num < 0) {
    print("${num} is negative");
  } else {
    print("${num} is neither positive nor negative");
  }
} 