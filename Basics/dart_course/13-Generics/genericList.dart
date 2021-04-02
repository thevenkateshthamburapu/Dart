void main() {
  List <String> logTypes = new List <String>();
  logTypes.add("WARNING");
  logTypes.add("ERROR");
  logTypes.add("INFO");
  //logTypes.add(123);//error
  // iterating across list
  for (String type in logTypes) {
    print(type);
  }
}