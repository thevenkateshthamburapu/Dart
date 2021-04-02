/*
Consider the following example. The code declares a class Foo in a library foo_lib.
The class defines the methods m1, m2, and m3.
*/
library foo_lib;
// libarary name can be a symbol

class Foo {
  // class name can be a symbol
  m1() {
    // method name can be a symbol
    print("Inside m1");
  }
  m2() {
    print("Inside m2");
  }
  m3() {
    print("Inside m3");
  }
}
/*
The following code loads Foo.dart library and searches for Foo class, with help of Symbol type.
Since we are reflecting the metadata from the above library the code imports dart:mirrors library.
*/
