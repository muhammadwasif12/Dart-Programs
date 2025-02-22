//*************Use of Exception Handling******************** */
//There are three types of exception handling:

//format exception : in which user enter wrong data in according to 
//data type of vairable. like int variable and user enter data in string.

//integer Divided by zero exception:  in which any number div by zero.

//IO(input output) exception: in which any logical error occur during 
//input or output data then controller moves try block to on block
//to show user u enter wrong data . in which way we control all
//exceptions.

class test{
div(){
//int x=8~/0;      //it shows error in console integer Divided by zero exception.
//print(x);

/*
try{             //so we use try block to handle logic error.
int x=8~/0;     //this block only run when there is no logical error otherwsie on block run.
print(x);

}
on IntegerDivisionByZeroException{
print("These number can not be divided by zero");

}*/

/*try {
  int y=9~/0;
  print(y);
} catch (y) {  //we also use catch keyword or on keyword same work.
  print("in catch");
}
}
*/

/*
//we also use try on or catch combinly:
try {
  int x=9~/0;
  print(x);
  
} 
on IntegerDivisionByZeroException catch(s){
  print(s);
}

*/

/*
//By using finally keyword : it always executes:
try {
  int m=9~/7;
  print(m);
  
} 
on IntegerDivisionByZeroException catch(m){
  print(m);
}
finally{
  print("finally always executes!");
}
*/

}
}
void main(){
test obj=test();
obj.div();

}