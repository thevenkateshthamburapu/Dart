main() {
  String str = "Hello All";
  print("The length of the string is: ${str.length}");
  str = "Hello \nAll";//adding new line
  print("The length of the string is: ${str.length}");
  str = "Hello \tAll";//adding tab
  print("The length of the string is: ${str.length}");
}
/*
Returns the length of the string including space, tab and newline characters.
*/
