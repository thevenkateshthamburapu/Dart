import 'dart:io';

void main() {
  File f1 = new File(
      "${Directory.current.path}\\dart_course\\21-File Reading\\Dart_Features.txt");
  //Read file asynchronously
  print("====Read file asynchronously====");
  Future<String> content1 = f1.readAsString();
  //read the content asynchronously
  content1.then((p) => print(p));

  //Read file synchronously
  print("==Read file synchronously===");
  String content2 = f1.readAsStringSync();
  print(content2);
  print("==End === Read file synchronously===");
}

//https://fluttermaster.com/how-to-read-file-using-dart/
