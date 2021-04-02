main(){
  print("===Var===");
  var data1=20;
  print(data1);
  //data1="Hello";  //Its throwing an error -> A value of type 'String' can't be assigned to a variable of type 'int'.
  print("===Dynamic===");
  dynamic data2=20;
  print(data2);
  data2="Hello";
  print(data2);

}
//https://stackoverflow.com/questions/12416507/difference-between-var-and-dynamic-type-in-dart