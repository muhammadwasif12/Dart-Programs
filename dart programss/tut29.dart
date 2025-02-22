//****************Use of Implicit interface********

//import 'dart:io';

void main(){
C obj=C();
obj.disp();
obj.disp1();
obj.Hello();
}

class A {
disp(){
print("what is ur name?");

}
disp1(){
print("My name is Muhammad wasif");
}
Hello(){
  print("i AM THE BEST !");
}

}

class B implements A {  //in implicit interface : jis class ko apne implement kia
//ha aus ke sare functions yani A class ke sare function apko B class me likne 
//honge.
disp(){
print("B class is call");

}
disp1(){
  print("B");

}

  Hello() {

   print('b');    
  }

}

class C implements B {
disp(){
print("C class is called");

}
disp1(){
  print("C");

}

  Hello() {

   print('c');    
  }

  
}
