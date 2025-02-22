//*******Multi level inheritance*************** */

class A{

A(){
  print("A class is called");

}
dis1(){
  print("A1 class is called");

}

}

class B extends A{
  B(){

  print("B class is called");

  }
  dis2(){
  print("B1 class is called");

}

}

class C extends B{
  C(){

  print("C class is called");

  }
  dis3(){
  print("C1 class is called");

}

}

void main(){

//C();   //by constructor we call all class constructor functions without made class objects.

C obj=C();
obj.dis1();
obj.dis2();
obj.dis3();

}