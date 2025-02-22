//***********Use of constructor******************** */


class test {

  test(int a,int b){  //constuctor does not return any value and it is fixed value parameterizied constructor. 
  int sum=a+b;
  print(sum);

  }
  void hello({required int a,required int b,required int c})//it is named parameters constructor.
  {
int sum1=a+b+c;
  print(sum1);
}
//we also made multiple constructor:it is named constructor:
test.hello1({required int x,required int y,required int z}){
int mul=x*y*z;
print(mul);

}

//we also made multiple constructor:it is named constructor:
test.wasif(int n){
print("named constructor called");
print(n);

}



}

void main(){
//test(22,3);
test obj=test(4, 9);//in value parameters we have fixed values.
obj.hello(a: 3, b: 9, c: 90);//but in named parametrs function variable name also shows in it.
test.hello1(x: 1, y: 2, z: 5);//we call more than one constructor by using dot and after dot
//we write constructor name.
test.wasif(8);
}