main() {
  String str1 = "A";
  String str2 = "A";
  String str3 = "B";

  print("str1.compareTo(str2): ${str1.compareTo(str2)}");
  print("str1.compareTo(str3): ${str1.compareTo(str3)}");
  print("str3.compareTo(str2): ${str3.compareTo(str2)}");
}
/*
0 − when the strings are equal.
1 − when the first string is greater than the second
-1 − when the first string is smaller than the second
*/
