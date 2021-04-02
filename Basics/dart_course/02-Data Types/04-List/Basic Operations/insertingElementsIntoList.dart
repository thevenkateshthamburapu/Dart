main() {
  List list = [1,2,3];
  //adding one element
  list.add(4);
  print(list);
  //adding multiple elements
  list.addAll([5,6]);
  print(list);
  //inserting element into particular index
  list.insert(0,55);
  print(list);
  //inserting multiple element into particular index
  list.insertAll(1,[120,130]);
  print(list);
}