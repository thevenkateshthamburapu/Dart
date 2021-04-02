main() {
  var lst = new List();
  lst.add(12);
  //If the list has more than one element, then the same code will throw the following exception
  //lst.add(10);//Error -> Bad state: Too many elements
  print("The list has only one element: ${lst.single}");

}