//**********Use of Switch ********************** */
import 'dart:io';
void main(){
print("Enter an Operator: ");
int choice =int.parse(stdin.readLineSync()!);

switch (choice) {
  case 1:
print("Enter value 1: ");
int num1 =int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int num2 =int.parse(stdin.readLineSync()!);
var sum=num1+num2;
print(sum);

  break;
  case 2:
print("Enter value 1: ");
int num1 =int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int num2 =int.parse(stdin.readLineSync()!);
var sum=num1-num2;
print(sum);

  break;
  case 3:
print("Enter value 1: ");
int num1 =int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int num2 =int.parse(stdin.readLineSync()!);
var sum=num1*num2;
print(sum);

  break;
  case 4:
print("Enter value 1: ");
int num1 =int.parse(stdin.readLineSync()!);
print("Enter value 2: ");
int num2 =int.parse(stdin.readLineSync()!);
var sum=num1~/num2;
print(sum);

  break;

  default:
  print("Enter incorrect choice!");
}





}