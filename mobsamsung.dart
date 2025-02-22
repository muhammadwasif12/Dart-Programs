//how to call same function from different files in one single file:

import 'mobile.dart';
import 'samsung.dart'as wasif;//so we use (as) keyword for display same funtion.
//wasif is a object.
void main(){
//samsung();//it shows error bcz same function in both files.
samsung();//now we use as keyword so now it diplay function that in mobile file.
wasif.samsung();//it display function in samsung file.

}