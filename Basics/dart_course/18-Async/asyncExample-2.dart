void main() {
  print('Main Start');
  display();
  print('Main End');
}

void display() async {
  await hii(); // Using await keyword
}

void hii() {
  Future.delayed(Duration(seconds: 5), () => print('Hii........'));
}
