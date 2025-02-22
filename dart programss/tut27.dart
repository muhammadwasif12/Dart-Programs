//******************Use of Async and await******************* */
//there are two types of programming first is synchronus in which compiler
//translate or display data line by line or other one is asynchronus in which
//we display every line ny time without following sequence.
//await keyword is used to delay value in asynchronus.

//mport 'tut25.dart';

class test{
/*add(){
print("line1");
print("\nline2");
print("\nline3");
rint("line1");
print("\nline2");
}*/
add1()async{    ///aysnc keyword we used .

Future.delayed(Duration (seconds:2),() => (print("\nLine 2")));  //in this way we delay line 3 2secnds.  
//future is used bcz we sent value into future/.
}
} 


void main(){
/*test obj=test();
obj.add(); //in this way we dispaly value in sequence it is synchronus. 
*/

test obj=test();
print("\nline1");
obj.add1();
print("\nline3");  //i want to print line2 after 3 so we use asynchoronus and await.

}