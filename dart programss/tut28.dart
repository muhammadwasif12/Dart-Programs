//*******************Use of static keyword**************** */


void main(){

var total=ClassName.hello(77);
print(total);
print(ClassName.memory);
}

class ClassName {
  static int memory=99;

  static hello(num2){

   memory= num2;
  return memory;

  }
}
