//import 'package:test/test.dart';

import 'tut17.dart';

class Test{
 hello(){     //in class hello function we call static function from other tut17 file.
 
 //Addition.sum();    //in this way we call static function in other file class function.

//we also give direct values through parameters : 
Addition.sum(56,78);
 }


}
void main(){
//Addition.sum(56,78);  //first method
Test obj1=Test();    
obj1.hello();          //second method

}