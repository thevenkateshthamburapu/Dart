void main() {
  //1st way
  var numbers = {1, 2, 3, 4, 5};
  print(numbers);
  //2nd way
  var names = <String>{"James", "Ricky", "Devansh", "Adam"};
  names.add("Mohana");
  print(names);
  //3rd way
  Set countries = new Set();
  countries.add("India");
  countries.add("USA");
  countries.add("UK");
  print(countries);
  //4th way
  Set numberSet = new Set.from([12, 13, 14]);
  print(numberSet);
}
