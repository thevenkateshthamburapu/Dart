import 'package:test/test.dart';
// Import the test package

// Function to be tested
int Add(int x,int y){
return x+y;
}
void main() {
  // Define the test
  test("test to check add method",(){
    // Arrange
    var expected = 30;

    // Act
    var actual = Add(10,20);

    // Asset
    expect(actual,expected);
  });
}
/*
Add following dependency in your pubspec.yaml
  #Test dependencies
   dependencies:
    test: ^1.9.4
*/