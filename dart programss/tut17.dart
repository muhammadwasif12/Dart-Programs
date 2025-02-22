//**************Use of Static keyword******************* */

//Static keyword write before function name and it become fixed function
//and also provide global access so we call this static function in any file or app
//or any class function by using class name in which static function we made and using
//dot then write function name for example:
  
//import 'dart:io';

class Addition{
/*
static void sum(){
  print("enter value: ");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter value: ");
  int num2=int.parse(stdin.readLineSync()!);
  int sum=num1+num2;
  print(sum);

}
*/
//By parameters:

static void sum(int x, int y){  //we gave values in parameters in file tut18
 
  int sum1=x+y;
  print(sum1);

}

}
void main(){

//Addition obj=Addition();    
//obj.sum();           //static function can't be call by simple class object so if we 
//want to call static function we call it by write class name then put dot
//after that write function name that u want to call. for example:

//Addition.sum();      //in this way we call static function everywhere like in any other file
//check next file tut18.dart wali.

}