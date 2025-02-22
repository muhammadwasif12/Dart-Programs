//*******************Use of Callable Classes************/
//in callable classes we directly access any class by made function 
//using call keyword then in main function we dont need to put dot
//operator for calling function in class we just directly access 
//call function by with class object.

class hello{

  call(int a,int b){
  int s=a+b;
  print(s);

  }
  good(int x,int y, int z){
  int s1=x+y+z;
  print(s1);

  }
} 

void main(){
hello obj=hello();
obj(99,67);  //in this way we access directly class without using dot bcz call function is keyword.
obj.good(1,2,3);//it does not directly bcz we dont made function with call keyword.

}