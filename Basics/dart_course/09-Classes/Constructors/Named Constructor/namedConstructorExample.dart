import '../../classAndObject.dart';

void main() {
  Student s = new Student.namedConstructor();
  print('===============');
  Student s1 = new Student.namedConstructor1();
  print('===============');
  Student s2 = new Student.namedConstructorParameter('Dart');
  print('===============');
  Student s3 = new Student.namedConstructorParameter1('Dart');
}

class Human {
  Human() {
    print('Human Constructor');
  }
  Human.namedConstructor() {
    print('Human named Constructor');
  }

  Human.namedConstructorParameter(String name) {
    print('Human named parameter Constructor : $name');
  }
}

class Student extends Human {
  int rollNo;
  String name;

  Student.namedConstructor() {
    print('Student named Constructor');
  }
  Student.namedConstructor1() : super.namedConstructor() {
    print('Student named Constructor');
  }

  Student.namedConstructorParameter(String name) {
    print('Student named parameter Constructor : $name');
  }

  Student.namedConstructorParameter1(String name)
      : super.namedConstructorParameter(name) {
    print('Student named parameter Constructor : $name');
  }
}
