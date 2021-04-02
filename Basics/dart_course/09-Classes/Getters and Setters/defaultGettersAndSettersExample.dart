class Student {
  String name;
  int age;
}

void main() {
  Student s1 = new Student();
  s1.name = 'MARK'; //default setter
  s1.age = 0; //default setter
  print(s1.name); //default getter
  print(s1.age); //default getter
}
