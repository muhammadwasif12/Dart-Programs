
//********************Use of Variables and Data Types************* *


void main(){
//int a;   //below line ? and ! are both null checker.
int? a;//Question mark shows zero value aabe skti ha but ! exclamation mark shows no zero value in it.
print(a);//this is not print because inside of a is nothing so it is 
//non nullable local vriable.if we put ? then it display null.

int a1=13;
//print(a1);//it disply the given value in variable at the time of declaration.
 a1=30;   //we can also overwrite the value of varible .
 print(a1);



//BigInt is used for storing large amount of numbers.
BigInt value1;//BigInt is a data type and value is a variable.
BigInt value2=BigInt.parse('5677777777777777777777777777777798982'); //give value at the time 
//of declaration.

value1=BigInt.parse('7849948494844849839839449844889848848');     //BigInt.parse('')is used for
//that given value is assign to variable .
print('$value1,$value2');  //variable call and print its value.


//From user input values in int:





//double data type used:
double val=45.6788665;
print(val);

//num data type used:
num val1=45.6788665;//In num data type we can use it for fraction or integers numbers.
num val2=45;
print('$val1,$val2');

//Bool data type is used:
bool isprime=true;
isprime=false;
print(isprime);

//string Data type:
String name1="wasif";
name1="ali";
print(name1);

//raw string:
var s=r'my name is\n muhammad wasif';//by write r outside the raw string we as it is \n .

print(s);

//check data type :
 var n="hello";
 print(n.runtimeType);//by this function function we chck data type of any value.
print(n.toUpperCase());//by thic func we made all letters capital.

//write multiple lines in string:
var p='''hello
my name is   //by putting three single/double quotes we write string data in multiple lines.
muhammad 
wasif''';
print(p);

//we dont put single qoute inside single quotes:
//var d1='hello's whats up';    //like this
var d2='hello\'s whats up';    //solution1 we put slash in it.
var d3="hello's whats up";    //solution2 we put double quotes outside in it.
 print(d2);
 print(d3);

 //we also set width and trim space in string:
var g="Muhammad Ali khan";
var g1="      programming makes life interesting       ";
print(g.padLeft(30));  //in this way we set width left or right ke lia .
print(g.padRight(20));  //in this way we set width left or right ke lia .

print(g1);  //simple without trim.
print(g1.trim());  //in this way we eliminate all spaces in string.
print(g1.trimLeft());  //in this way we eliminate all spaces in left or right string.
print(g1.trimRight());  //in this way we eliminate all spaces in left or right string.

 
//split in list at string:

var f='hello world';
var f1='hello & world';
print(f.split(' '));  //at space they both split in list. 
print(f1.split('&'));  //at and operator they both split in list. 

 }
