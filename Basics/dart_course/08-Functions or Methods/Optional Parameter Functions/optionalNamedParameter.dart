void main() {
  test_param(123);
  test_param(123,s1:'hello');
  test_param(123,s2:'hello',s1:'world');
}
test_param(n1,{s1,s2}) {
  print("$n1\t$s1\t$s2");
}