import 'dart:mirrors';
void main(){
  Symbol lib = new Symbol("foo_lib");
  String name_of_lib = MirrorSystem.getName(lib);

  print(lib);
  print(name_of_lib);
}

/*
Dart Symbols :- Dart Symbol object used to refer an operator or identifier declared
in a Dart program. Dart symbol are commonly used in APIs that refer to identifiers by name,
because an identifier name can changes but not identifier symbols. Symbol for an identifier can be created
using a hash (#) followed by the identifier name.

 */
