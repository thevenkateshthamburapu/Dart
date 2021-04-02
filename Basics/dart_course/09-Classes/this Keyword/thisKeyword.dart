void main() {
  Car c1 = new Car('E1001');
  //print(c1.engine);

  /*Car c2 = new Car('E1001','Audi');
  print(c2.engine);
  print(c2.name);*/
}

class Car {
  String engine;
  Car(String engine) {
    this.engine = engine;
    print("The engine is : ${engine}");
  }
  //or
  //Car(engine):this.engine=engine;

  /*String name;
  String engine;
  Car(this.engine,this.name);*/
  //or
  //Car(engine,name):this.engine=engine,this.name=name;
}

/*
The this keyword is used to refer the current class object. It indicates 
the current instance of the class, methods, or constructor. It can be also used to call 
the current class methods or constructors. It eliminates the uncertainty between 
class attributes and the parameter names are the same. If we declare the class attributes same as 
the parameter name, that situation will create ambiguity in the program, then the 
this keyword can remove the ambiguity by prefixing the class attributes. It can be passed 
as an argument in the class method or constructors.
*/

/*

Next →← Prev
Dart this Keyword
The this keyword is used to refer the current class object. It indicates the current instance of the class, methods, or constructor. It can be also used to call the current class methods or constructors. It eliminates the uncertainty between class attributes and the parameter names are the same. If we declare the class attributes same as the parameter name, that situation will create ambiguity in the program, then the this keyword can remove the ambiguity by prefixing the class attributes. It can be passed as an argument in the class method or constructors.

Let's understand the following example of how this keyword works.

Example - Without using this keyword
class Mobile {  
    String modelname;  
    int man_year;  
      
     // Creating constructor  
    Mobile(modelname, man_year){  
             modelname = modelname;  
             man_year = 2020;  
             print("Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");  
  
                  }  
                                                              }  
void main(){  
Mobile mob = new Mobile("iPhone 11 ",2020);  
       }  
Output


Mobile's model name is: iPhone 11 , and the manufacture year is: 2020
Explanation:
In the above program, we created a class called Mobile, which has two attributes modelname and man_year. Then, we created a constructor and passed parameters the same as the class attributes name.

In the constructor body, the class variables (attributes) on the left side are assigned by the constructor parameters with the same name. When we create the instance of a class, the constructor automatically called the constructor and printed the result.

The Dart compiler might get confused if there are a number of the same name parameters. The result is the compiler will create ambiguity. That's why we use the this keyword to refer the current class object.

Example - 2: Using this keyword
class Mobile {  
    String modelname;  
    int man_year;  
      
     // Creating constructor  
    Mobile(modelname, man_year){  
             this.modelname = modelname;  
             this.man_year = 2020;  
             print("Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");  
  
                  }  
                                                              }  
void main(){  
Mobile mob = new Mobile("IPhone 11",2020);  
       }  
Output

Mobile's model name is: IPhone 11, and the manufacture year is: 2020
Explanation:
The above example is the same as the previous program, but the only difference of this keyword.

this.modelname = modelname;  
this.man_year = 2020;  
We have used the this keyword to the different instance or class variable from the local variable.

Points to Remember
------------------
The this keyword is used to point the current class object.
It can be used to refer to the present class variables.
We can instantiate or invoke the current class constructor using this keyword.
We can pass this keyword as a parameter in the constructor call.
We can pass this keyword as a parameter in the method call.
It removes the ambiguity or naming conflict in the constructor or method of our instance/object.
It can be used to return the current class instance.
*/
