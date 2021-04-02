import 'dart:async';
import 'dart:io';

void main() {
  print("Start of main");
  //print(Directory.current.path);////dispaly current directory
  File file =
      new File(Directory.current.path + "\\dart_course\\18-Async\\contact.txt");
  Future<String> f = file.readAsString();

  // returns a futrue, this is Async method
  f.then((data) => print(data));

  // once file is read , call back method is invoked
  print("End of main");
  // this get printed first, showing fileReading is non blocking or async
}

//https://www.tutorialspoint.com/dart_programming/dart_programming_async.htm
