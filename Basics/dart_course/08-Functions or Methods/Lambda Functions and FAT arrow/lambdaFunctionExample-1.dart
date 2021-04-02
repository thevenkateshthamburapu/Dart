void main() {
  printMsg();
  print(test());
}
//non-return function
printMsg()=>
    print("hello");
// return function
int test()=>123;

// "=>" is known as FAT ARROW
// "=> expression" is a SHORT HAND SYNTAX for { return expression; }
