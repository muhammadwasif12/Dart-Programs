//*********************Use of Sets********************************* */


//import 'dart:js_util';

void main(){
//set store data unorderly and all items will be unique and it perform 
//all operations that list performs like remove digit ,add,insert or 
//contains or empty or not etc.In set data store in curly braces.
//in set when we made empty set is become map.
var h={};
print(h); //it is empty map not set.
print(h.runtimeType);

var empt=<int>{};   //it is empty set.
print(empt);
print(empt.runtimeType);


//var  hh={1,2,3,2,1};  //it shows only unique values will be add in set.
//print(hh);

//3rd method of writing sets:
Set <int> pp=Set();
print(pp);  //it is empty set.


Test obj=Test();
obj.wasif();//we call function but we also made constructor.


}
class Test{
  void wasif(){
Set items={1,2,3,4,5};
Set item1={"hello","wasifshah",8,99};
//print(items);  
items.add(45);
items.addAll(item1);
print(items);  

print("Length:""${items.length}");//it display total length of set.
print("Remove: ""${items.remove(5)}");//it remove specific value of set.
print("First: ""${items.first}");//it display first element of set.
print("Last""${items.last}");//it display last element of set.
print("is empty: ""${items.isEmpty}");//it display empty of list in true or false.
print("is not empty: ""${items.isNotEmpty}");
print("3rd index element""${items.elementAt(3)}");//It display element at index 3 in list .

}

}


