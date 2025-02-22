//we use two files black and green in it:
import 'black.dart';
import 'green.dart';
//we also access files from another folder:
//syntax:
//import 'foldername\filename.dart';

//dart provides many libaray files for examples:
import 'dart:math';
void main(){
var obj1=black();
obj1.disp();
var obj2=green();
obj2.disp();
//in this way we call both files in one single file.
var c=sqrt(24);
print(c);

 
}