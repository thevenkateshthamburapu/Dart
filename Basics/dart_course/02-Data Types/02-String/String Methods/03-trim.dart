main() {
  String str1 = "     hello";
  String str2 = "hello world";
  String str3 = "hello       ";

  print(str1.trim());
  print(str2.trim());
  print(str3.trim());
}
/*
Returns a new string by removing all leading and trailing spaces. However, this method doesn’t discard spaces between two strings.
*/
