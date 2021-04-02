class Car{
  var speed=60;
  void distanceTravelled(){
    //code
  }
}
class Bus{
  var distance=100;
  void speedCal(){
    //code
  }
}
//Mixin
class Vehicle extends Bus with Car {
  var totalDistance;
  var averageSpeed;
  @override
  void distanceTravelled() {
    totalDistance=speed*distance;
    print("Total Distance Travelled is : $totalDistance");
  }
  @override
  void speedCal() {
    var averageSpeed=totalDistance~/Car().speed;
   print("Average Speed maintained is : $averageSpeed");
  }
}
void main(){
  Vehicle v1=new Vehicle();
  v1.distanceTravelled();
  v1.speedCal();
}
//https://stackoverflow.com/questions/53699482/what-is-mixin-based-inheritance-in-dart
//https://stackoverflow.com/questions/45901297/when-to-use-mixins-and-when-to-use-interfaces-in-dart