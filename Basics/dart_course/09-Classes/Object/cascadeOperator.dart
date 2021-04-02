class Student {
  void test_method() {
    print("This is a  test method");
  }

  void test_method1() {
    print("This is a  test method1");
  }
}
void main() {
  new Student()
    ..test_method()
    ..test_method1();
}
/*
The cascade operator can be used as a shorthand in cases where there is a sequence of invocations.
The cascade ( .. ) operator can be used to issue a sequence of calls via an object.
*/
