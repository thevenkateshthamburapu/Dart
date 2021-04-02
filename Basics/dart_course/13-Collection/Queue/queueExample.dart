import 'dart:collection';
void main() {
  Queue queue = new Queue();
  print("Default implementation ${queue.runtimeType}");
  queue.add(10);
  queue.add(20);
  queue.add(30);
  queue.add(40);
  for(var no in queue){
    print(no);
  }
  print("===Adding First Element===");
  //adding First
  queue.addFirst(500);
  print(queue);
  print("===Adding First Element===");
  //adding Last
  queue.addLast(600);
  print(queue);
}