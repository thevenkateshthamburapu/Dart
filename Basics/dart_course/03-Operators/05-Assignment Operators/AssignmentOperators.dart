main() {
  dynamic a = 12;
  dynamic b = 3;

  a+=b;
  print("a+=b : ${a}");

  a = 12; b = 13;
  a-=b;
  print("a-=b : ${a}");

  a = 12; b = 13;
  a*=b;
  print("a*=b' : ${a}");

  a = 12; b = 13;
  a/=b;
  print("a/=b : ${a}");

  a = 12; b = 13;
  a%=b;
  print("a%=b : ${a}");
}