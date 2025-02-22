
//******************Class Using********************** */

import 'dart:io';

void main() {
//print('User Profile id: ');

//Profileid();   //we made class object and also calling constructor.
//Profileid obj=Profileid();   //second method of made object of class.

  Profileid('wasif', 1, 56000); //we also give direct values through constructor parameters.
var  obj1=Profileid('was',8,9909);   //second method of made object of class.
  print(obj1);
  print(obj1.ramo);//we also print variable value by using class objects.
//new Profileid();  //Second method of made class object.
}

// we made class:
 
class Profileid {
  int ramo=66;
  Profileid(String c, int a, int b) {    //we made constructor function by class name.

    // for(var i=0;i<2;i++){  //we also use var for intializtion i.

    for (int i = 0; i < 2; i++) {
      //we use for loop for input data many times.

      print('User Profile id: ');

      stdout.write('Enter your name: ');

      // var name=stdin.readLineSync();  //it is used for user enter value byself.

      print('$c');            

      stdout.write('Enter your id: ');

      // var id=stdin.readLineSync();

      print('$a');

      stdout.write('Enter your salary: ');

      // var salary=stdin.readLineSync();

      print('$b');

      // print('User Name:$name\nUser id:$id\nSalary:$salary');  
    }
  }
}
