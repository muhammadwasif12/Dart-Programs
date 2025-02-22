
//import 'dart:html';

void main(){
print("Welcome To Dart!");

 var myc= ClassName();  //this is constructor and also an class object.
myc.printname();     //fuction calling that does not return any value just print data.
myc.printname1("Hello lets go!");     //fuction calling and gave direct value in void and it does not return so we print s in function otherwise we print at the time of func declaration.
print (myc.Add());       //function calling that return int value by variable sum and also use print for 
//print value on console.
print (myc.ADD1(56,77)); 
  //in this way we gave direct value to function through parameters.  
 print (myc.ADD1(23,45));  

 print (myc.data());  //string return
 print (myc.data1("Muhammad","wasif"));  //gave direct string and return by num variable in function.


}

class ClassName {

ClassName(){
  print('Class object created and constructor calling!');
}
  
void printname(){
  print('USE of Function start: ');
}
  
void printname1(String s){
print(s);

}

int Add(){
  int a =3;
  int b= 6;
  int sum=a+b;
 return sum;
}

int ADD1(int a,int b){
  int sum =a+b;
return sum;
}

String data(){
String num="All work Done";
return num;

}
String data1(String s,String n){
String num=s+n;
return num;

}
}