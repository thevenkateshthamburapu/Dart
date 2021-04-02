mixin Fluttering {
  void flutter() {
    print('fluttering');
  }
}

abstract class Insect {
  void crawl() {
    print('crawling');
  }
}

abstract class AirborneInsect extends Insect with Fluttering {
  void buzz() {
    print('buzzing annoyingly');
  }
}

class Mosquito extends AirborneInsect {
  void doMosquitoThing() {
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}

abstract class Bird with Fluttering {
  void chirp() {
    print('chirp chirp');
  }
}

class Swallow extends Bird {
  void doSwallowThing() {
    chirp();
    flutter();
    print('eating a mosquito');
  }
}
main(){

  var mosquito=Mosquito();
  mosquito.doMosquitoThing();
  print("\n");
  var swallow=Swallow();
  swallow.doSwallowThing();
}
//https://resocoder.com/2019/07/21/mixins-in-dart-understand-dart-flutter-fundamentals-tutorial/