typedef ManyOperation(int firstNo, int secondNo);
//function signature

Add(int firstNo, int second) {
  print("Add result is ${firstNo + second}");
}

Subtract(int firstNo, int second) {
  print("Subtract result is ${firstNo - second}");
}

Divide(int firstNo, int second) {
  print("Divide result is ${firstNo / second}");
}

Calculator(int a, int b, ManyOperation oper) {
  print("Inside calculator");
  oper(a, b);
}

void main() {
  ManyOperation oper = Add;
  oper(10, 20);
  oper = Subtract;
  oper(30, 20);
  oper = Divide;
  oper(50, 5);
  print('--------------------');
  Calculator(10, 20, Add);
  Calculator(10, 20, Subtract);
  Calculator(10, 20, Divide);
}
