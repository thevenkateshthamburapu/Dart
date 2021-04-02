main() {
  Set countries = new Set();
  countries.add("India");
  //If the set has more than one element, then the same code will throw the following exception
  //countries.add("UK");//Error -> Bad state: Too many elements
  print("The Set has only one element: ${countries.single}");
}
