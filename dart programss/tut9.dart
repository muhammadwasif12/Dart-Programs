//**********use of conditional statements and loops******* */

//import '../tut21.dart';

void main(){
var a=50,b=100;

/*if(a<b){
  print('block1');
}
else{
  print('block else');
}
*/

if(b<a){
//In if elseif only one condition is true then it skips the following 
//elseif and out of the program  but if condition is false  in start
//then it checks further conditions below . 
print('block 1');

}
else if(a==b){
  print('block 2');
  
}
else if(b>a){
  print('block 3');
  
}
else{
  print('block else');
}

/*conditional expression: 2 method:
var is_login=false;
var setup=is_login ? true:false;
var setup=is_login ?  'it is login' : 'not login';
print(setup);


var name="wasif shah";
var name1=null;
var hello=name ?? "its null";  //in which double? shows if name =null then print hello.
var hello1=name1 ?? "its null";  //in which double? shows if name =null then print hello.
print(hello);
print(hello1);
*/

//loops:

for(int i=0;i<10;i++){
print('Muhammad SAW');

}
int x=0;
while(x<=10)
{
print("Allah");
x++;
}

do {
print("Ali");
  
} while (a>51);



//For _in loop with list:
var hi=["wasif","kasif","khizer"];
for (var stu in hi) {
 print(stu); 
}
//For _in loop with set:
var hii={"wasif","kasif","khizer"};
for (var stuu in hii) {
 print(stuu); 
}

//For _in loop with Map:
var mp={'name':'wasif','class':9,'school':"MS"};//we also shows keys .
for (var values in mp.values) {
  
print(values);
}

//For_each loop with list:
var h1=["wasif","kasif","khizer"];
h1.forEach((value) {print(value);});  


//For_each loop with set:
var h2={"wasif","kasif","khizer"};
h2.forEach((value) {print(value);});   


//For_each loop with map:
var h3={'name':'wasif','class':9,'school':"MS"};// in for each loop we shows keys and values together.
h3.forEach((key,value) {print('$key=$value');});   

//for each loop to print index and list values:
var h4=["wasif","kasif","khizer"];
h4.asMap().forEach((i,values) { print('$i=$values');});


}

