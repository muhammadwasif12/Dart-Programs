//***********************Use of class and objects***************/
import 'dart:io';

//import 'package:test/test.dart';

void main(){
  
  Test obj=Test();   //we made class object and assign all class to class obj through deafult constructor.
  obj.add(); //we call add function by using class object
  //Test();  //we also call constructor without made class object.
}

class Test {
  int add(){
print("Enter value 1: ");
int a=int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int b=int.parse(stdin.readLineSync()!);
int c=a+b;
print(c);
return c;
  }

  Test(){    //we made constructor by class name now we dont need to made class object now we
//direct call throeugh default constructor.
print("Enter value 1: ");
int a=int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int b=int.parse(stdin.readLineSync()!);
int c=a*b;
print(c);

  }

}