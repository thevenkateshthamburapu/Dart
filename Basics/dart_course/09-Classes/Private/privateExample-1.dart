class A {
  String first;
  String _second;
}

void main() {
  A a = new A();
  a.first = 'New first';
  a._second = 'New second';
  print('${a.first}\n${a._second}');
}
//we cannot access the variables outside the class.

/*
Unlike Java, Dart doesn’t have the keywords public, protected, and private.
If an identifier starts with an underscore _, it’s private to its library.
*/
//https://stackoverflow.com/questions/17488611/how-to-create-private-variables-in-dart
//https://www.woolha.com/tutorials/dart-using-access-modifiers-private-public
