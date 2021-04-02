void main() {
  test_param(123);
  test_param(123,s1: 100);
}
void test_param(n1,{s1:12}) {//we can use : or =
  print("$n1\t$s1");
}