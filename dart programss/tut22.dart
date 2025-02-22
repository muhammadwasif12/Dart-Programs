//****************Use of gettter and setter in object properties ****************
//import 'tut12.dart';

class T1{
var x;   //gobal variables

var name1;

void set hello(String name){     // we use set keyword or set value by using functions 
this.name1=name;             //this keyword gave access to global varaiable.
print(this.name1);          //2 method of print get value or also by wriiten separte get func below.

}
String get hello{          //we use get keyword for print value in return .
  return name1;
}
}

void main(){
T1 obj=T1();
obj.x=45;  //setter//in this way we set value in variable by objects.
print(obj.x);  //getter//in this way we get value from variable by objects.


//by using function:
obj.hello="wasif";    //we set value by object and gave to set function above.
print(obj.hello);     //it prints get value in get function above.

}