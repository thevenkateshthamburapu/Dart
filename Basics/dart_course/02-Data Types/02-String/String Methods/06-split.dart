main() {
  String str1 = "Today, is, Thursday";
  List date_list=str1.split(',');
  print("New String: ${date_list}");
  print("Length:${date_list.length}");
}