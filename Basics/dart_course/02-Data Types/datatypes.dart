main() {
  print("===numbers===");
  //numbers
  //1.Integer
  //2.Double
  int num1 = 10;
  print(
      "Integer:$num1"); //when you use double quotes you need to mention $ symbol display data
  double num2 = 10.23;
  print("Double:${num2}");
  //String
  print("===String===");
  String name = "Hello";
  print(name);
  //Boolean
  print("===Boolean===");
  bool isTrue = true;
  print(isTrue);
  //List
  print("===List===");
  List num_list = [1, 2, 3];
  print(num_list);
  //Set
  print("===Set===");
  Set num_set = {1, 2, 3};
  print(num_set);
  //Map
  print("===Map===");
  Map details = {'name': 'Tom', 'Id': 'E1001'};
  print(details);
  //Dynamic
  print("===Dynamic===");
  dynamic data1 = 10;
  print(data1);
  //var
  print("===Var===");
  var data2 = "Variable Data";
  print(data2);
}
/*we use two types to diplay data
Example: 1.$num1
         2.${num1}*/

// NOTE: All data types in Dart are Objects.
// Therefore, their initial value is by default 'null'
