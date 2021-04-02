void main() {
  Set numberSet1 = new  Set();
  numberSet1.add(100);
  numberSet1.add(20);
  numberSet1.add(5);
  numberSet1.add(60);
  numberSet1.add(70);
  print("Default implementation :${numberSet1.runtimeType}");
  for(var no in numberSet1) {
    print(no);
  }

  Set numberSet2 = new Set.from([12,13,14]);
  print("Default implementation :${numberSet2.runtimeType}");
  for(var no in numberSet2) {
    print(no);
  }
}
//https://www.woolha.com/tutorials/dart-using-set-hashset-linkedhashset-splaytreeset-examples