main() {
  var duck1 = new Duck();
  var duck2 = new Duck('blue');
  var duck3 = new Duck.yellow();
  polytest(new Duck());
  polytest(new Person());
}
polytest(Duck duck) {
  print('${duck.sayQuack()}');
  print('${duck.swimAway()}');
}

abstract class Quackable {
  String sayQuack();
}

class Duck implements Quackable {
  var color;
  Duck([this.color = 'red']);
  Duck.yellow() {
    this.color = 'yellow';
  }
  String sayQuack() => 'Quack';
  String swimAway() => "I'm gone, quack!";
}

class Person implements Duck {
  sayQuack() => 'human_quack';
  swimAway() => 'I am a person swimming';
  noSuchMethod(Invocation invocation) {
  if (invocation.memberName == new Symbol("swimAway"))
  print("I'm not really a duck!");
  }
}