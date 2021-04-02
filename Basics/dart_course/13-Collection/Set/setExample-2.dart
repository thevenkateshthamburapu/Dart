void main() {
  Set<String> countries =
      Set.from(["USA", "INDIA", "CHINA"]); // Method 1: From a list
  countries.add("Nepal");
  countries.add("Japan");
  print(countries);
  print("================");
  Set<int> numbersSet = Set(); // Method 2: Using Constructor
  numbersSet.add(73); // Insert Operation
  numbersSet.add(64);
  numbersSet.add(21);
  numbersSet.add(12);
  numbersSet.add(73); // Duplicate entries are ignored
  numbersSet.add(73); // Ignored
  print(numbersSet);
  print("================");
  print("73 is in Set : ${numbersSet.contains(73)}"); // returns true if the element is found in set
  print("After remove 64");
  numbersSet.remove(64); // returns true if the element was found and deleted
  print(numbersSet);
  print("Set Empty:${numbersSet.isEmpty}"); // returns true if the Set is empty
  print("Set Size:${numbersSet.length}"); // returns number of elements in Set
  print("Printng Set elements using for loop");
  for (int element in numbersSet) {
    // Using Individual Element ( Objects )
    print(element);
  }
  print("Printng Set elements using for each loop");
  numbersSet.forEach((element) => print(element)); // Using Lambda
  print("After removing all elements in Set");
  numbersSet.clear();             // Deletes all elements
  print(numbersSet);
}
