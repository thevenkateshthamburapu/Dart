class StaticMem {
  static int num;
  static void disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

void main() {
  StaticMem.num = 12;
  // initialize the static variable }
  StaticMem.disp();
  // invoke the static method
}

/*
The static keyword is used to declare the class variable and method. 
It generally manages the memory for the global data variable. 
The static variables and methods are the member of the class instead of an individual instance. 
The static variable or methods are the same for every instance of the class, 
so if we declare the data member as static then we can access it without creating an object. 
The class object is not required to access the static method or variable we can access 
it by putting the class name before the static variable or method. Using the class name, 
we can call the class method from the other classes.
*/

/*
Point to Remember -
-----------------
static variable:::::
The static variable is also identified as a class variable.
Single copy of the static variable is shared among the instance of a class.
It can be accessed using the class name. We don't need to create an object of that class they belong to.
The static variables can be accessed directly in the static methods.
static method:::::
The static methods are the member class instead of its object.
Static methods are also identifies as class methods.
We can access static methods using the class name.
A particular copy of the static method is distributed among all the instances of a class.
*/
