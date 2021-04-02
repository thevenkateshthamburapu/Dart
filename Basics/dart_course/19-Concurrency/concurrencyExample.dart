import 'dart:isolate';
void fun(var message){
  print('execution from fun ... the message is :${message}');
}
void main(){
  Isolate.spawn(fun,'Hello!!');
  Isolate.spawn(fun,'Greetings!!');
  Isolate.spawn(fun,'Welcome!!');

  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}
//https://www.tutorialspoint.com/dart_programming/dart_programming_concurrency.htm