void main() {
  Set countries = new Set();
  countries.add("India");
  countries.add("USA");
  countries.add("UK");

  Iterator itr = countries.iterator;

  while (itr.moveNext()) {
    print(itr.current);
  }
}
