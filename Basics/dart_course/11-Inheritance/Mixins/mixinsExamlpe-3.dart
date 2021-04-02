void main(){
  WeddingCake weddingCake=new WeddingCake();
  print("Cake items:");
  print("1.${weddingCake.flour}\n2.Eggs:${weddingCake.eggs}\n");
  print("Party:${weddingCake.party}");
  print("Date:${weddingCake.date}");
  print("Cake Size:${weddingCake.cakeSize}\nLayers:${weddingCake.numberOfLayers}");
}
class Cake{
  String flour="white";
  String wage="clean";
  bool eggs=true;
}
class Wedding{
  bool party=true;
}
class WeddingDate{
  DateTime date=new DateTime.now();
}
                                //Mixins
class WeddingCake extends Cake with Wedding,WeddingDate{
  String cakeSize="large";
  int numberOfLayers=5;
}
