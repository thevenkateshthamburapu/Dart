class A {
  String first;
  String _second;
  //setter for private (second)
  set second(String _second) {
    this._second = _second;
  }

  //getter for private (second)
  String get second {
    return _second;
  }
}

void main() {
  A a = new A();
  a.first = 'New first';
  a.second = 'New second';
  print('${a.first}\n${a.second}');
}
