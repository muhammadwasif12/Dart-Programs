//***********Types of Class Inheritance******************/
//single level inheretence:
//in single level inheretence we connect only one class with parent class. 
//multi level inheretence:
//in multi level inheritance we connect multiple class together like 3rd class is connect with 
//second and second with first class. 
//herarchical level inheretence:
// In herarchical level inheretence we connect every each class with parent class it means 
// 2nd and 3rd class both connect with 1st class.
//for connecting class each other we use extends keyword like in c++ we use derived keyword.

//single level inheretence:

class A {
  
display(){
print("A class is called");

}
  int c=99;

disp1(){
print("A1 class is called");
}
disp2(c,d){
print("A1 class is called");

}



}

class B extends A{  //class B connect with A class through extends keyword. 

disp(){
print("B class is called");

}
  int c=88;

disp1(){
//use of super keyword by using super keyword we acess upper class same function with super.
print("B1 class is called");
super.disp1();//by this keyword we acces father class fuction and also its variables etc.
print(super.c);//we access same variable in uper class.
}
disp2(a,b){
print("B2 class is called");

}

}

void main(){
   
B obj=B();   ///now we access class A.
obj.display();
obj.disp();

//use of overriding : we can also over write data during calling:
obj.disp1();//so it overwrite the father data by son.
obj.disp2(6, 7);  //parametrs will be same for overwrite.




}