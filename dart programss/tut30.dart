//we aslo inherit more than one class by using implement class:

void main(){
var obj1=C();
obj1.disp1();
obj1.disp2();


}

class A {
  disp1(){

  print('A is caall');

  }
}
class B {
  disp2(){

  print('B is caall');

  }
}
class C implements A,B {
  disp1(){

  print('C is caall');

  }
  disp2(){

  print('C is caall');

  }
}