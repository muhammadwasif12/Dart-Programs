//by using show keyword we display specfic varaiable or function in different file to
//one single file.

import 'limitid1.dart' as wasif;//by using as keyword we access this file by wasif objects
import 'limitid2.dart' show  num , disp ;//by show keywrod we access specific variable or function in other file.

//we also hide some variables or functions that we dont want to use in this file.
//we using hide keyword:
import 'limitid3.dart' hide sonam,disp3;//so now we dont access this function or file.


void main(){
//by using show keyword:
print(num);
disp();

//By using as keyword:
wasif.by;
print(wasif.by);
wasif.disp();

//by using hide keyword:
print(tawaqal);
//disp3();  //we dont acces this function bcz we use hide keyword.
disp4();






}