import 'dart:io';

void main() {
  print("Enter Number");
  var num = int.parse(stdin.readLineSync());
  print("Factorial of $num : ${factorial(num)}");
}

int factorial(number) {
  if (number <= 0) {
    // termination case
    return 1;
  } else {
    return (number * factorial(number - 1));
    // function invokes itself
  }
}

//Recursive functions are quite similar to the other functions, but difference is to calling itself recursively. A recursive function repeats multiple times until it returns the final output. It allows programmers to solve complex problems with minimal code.

/*factorial(5)              # 1st call with 5  
5 * factorial(4)          # 2nd call with 4  
5 * 4 * factorial(3)      # 3rd call with 3  
5 * 4 * 3 * factorial(2)  # 4th call with 2  
5 * 4 * 3 * 2 * 1         # return from 2nd call  
120                    # return from 1st call  
*/
