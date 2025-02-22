
//***********Basic input output Using***********************8 */

import 'dart:io'; //This library is used for print data if we use
//stdout.write instead print and also use for input data like
//stdin.readlinesync.
void main() {
  print('Welcome to Dart!');
  stdout.write('Enter Your name:'); //stdout.write or print same work krte ha but stdout hame new line deta ha jab ke print function nhi deta.  
//stdin.readLineSync();  //used for entering value by user but user enter data only in string bcz readlinesync already set default datatype .
  var name =stdin.readLineSync(); //used for storing given value in any variable.
//print("Welcome, $name");    //print given value by separated in print by coma
//then put argument $ then put variabe name in which we store given value.
//Also we use double quotation because we print value in string.

  print('First Program of Dart!');
  print('My Name is: ');
  var name1 = stdin.readLineSync();
 // stdin.readLineSync();
  stdout.write('Enter Your name:'); //stdout.write or print same work krte ha.
  var name2 = stdin.readLineSync();
  //stdin.readLineSync();
  print('Name= $name1,$name2,$name'); //we can also display one or more given data.


  stdout.write('Enter Your name 8:');
  //int num1=stdin.readLineSync();     //readlinesync already set default datatype string so we dont use in it var like 
  //so if we want to give input in values by int data type we need to put int.parse function after is equal .
  int num1=int.parse(stdin.readLineSync()!);//we use exclamation mark to show that user must data 
  //input into and not be zero it is a null checker.And int.parse change data type into string to int.
  stdout.write('Enter Your name 9:');
  int num2=int.parse(stdin.readLineSync()!);//we use exclamation mark to show that user must data 
  int sum=num1+num2;
  print(sum);

}
