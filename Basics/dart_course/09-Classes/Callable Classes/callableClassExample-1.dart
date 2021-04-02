class Student {
  String call(String name, int age) {
    return ('Student name is $name and Age is $age');
  }
}

void main() {
  Student stu = new Student();
  var msg = stu('Sharma', 18); // Class instance called like a function.
  print('Dart Callable class');
  print(msg);
}

/*
Dart provides the facility to call class instances like a function. 
To make callable class, we need to implement a call() method in it.
 */
