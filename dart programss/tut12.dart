//********************Use of Function******************** */
import 'dart:io';

void main(){
print("Enter a value1: ");
int num1=int.parse(stdin.readLineSync()!);
print("Enter a value2: ");
int num2=int.parse(stdin.readLineSync()!);
int sum=num1+num2;
print(sum);
hello1();
hello();
string1();
}


int hello1(){
print("Enter a value1: ");
int num1=int.parse(stdin.readLineSync()!);
print("Enter a value2: ");
int num2=int.parse(stdin.readLineSync()!);
int sum=num1+num2;
print(sum);
return sum;


}

double hello(){
print("Enter a value1: ");
double num1=double.parse(stdin.readLineSync()!);
print("Enter a value2: ");
double num2=double.parse(stdin.readLineSync()!);
double sum1=num1+num2;
print(sum1);
return sum1;


}

String string1(){
print("Enter a value1: ");
String num1=stdin.readLineSync()!;
print("Enter a value2: ");
String num2=stdin.readLineSync()!;
String sum1=num1+num2;
print(sum1);

var student=[1,2,3,4];  //anonymous function which has no name.
student.forEach(
  (value){
    print(value);
  }
);

return sum1;




}


