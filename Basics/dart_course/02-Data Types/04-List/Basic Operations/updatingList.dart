main() {
  List list = [1, 2, 3,4,5,6,7,8];
  //updating
  list[6] = 123;
  print('updated list ${list}');
  //replacing elements
  list.replaceRange(0,3,[11,23,24]);
  print('The value of list after replacing the items between the range [0-3] is ${list}');
}