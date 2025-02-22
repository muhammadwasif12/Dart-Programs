//*******************USE OF LIST******************** */
void main(){
  //how to fix lenght ih list:
//List <int> listname=[10,20,30,40]; //second method of write list.
var listname=[10,20,30,40];

//use of Add function:

listname.add(50);  //It add value to list .
print('$listname');

var name=[];//It is an empty list.
name.add('wasif');//it add value to list.
name.add('Ali');
name.add('Khizer');
name.add('Misbah');

//second method :
var lst=["hello","wasif"];  
var lst1=["shah",...lst];  //it is spread operator in this way we add one list into another.
var lst2=[...lst,lst1];
print(lst2);

//Use of addAll function:

name.addAll(listname);//It adds all value of listname into  name.
//print('$listname');
print('$name');//all values will be same as listname but if we add values to
//name then it will also display with them.

//Use of insert function:

name.insert(2, 36000);//It can add any data or value at any index of list.
print('$name');

//Use of insertall function:

name.insertAll(3,listname);//It can add full array list at any index of list.
print('$name');

//how to Update List:

name[1]='Ali Khan';//Ali update then made ali khan.
print('$name');//after update print.

//how to replace range data  in list:

//listname.replaceRange(0, 3,[22,33,44,55]);   //it replace values at 2 index rather 3index.
listname.replaceRange(0, 4,[22,33,44,55]);    //it replace values at 3 index rather 4index.
print('$listname');

//How to remove data in list:

//listname.removeLast();
//print('$listname');   //It removes the last digit of list.

//listname.remove(33);
//print('$listname');    //It removes the given value in list.

//listname.removeAt(3);
//print('$listname');   //It removes the data at which index in list.

//listname.removeRange(0, 2);
//print('$listname');    //It removes the data at 0 to 1 because in 
//range last index not count so it will remove data 0 index to 1  index in list
//instead 2.



//some operations that use during print list :

print("Length:""${listname.length}");//it display total length of list.
print("Reversed: ""${listname.reversed}");//it display reverse of list.
print("First: ""${listname.first}");//it display first element of list.
print("Last""${listname.last}");//it display last element of list.
print("is empty: ""${listname.isEmpty}");//it display empty of list in true or false.
print("is not empty: ""${listname.isNotEmpty}");
print("3rd index element""${listname.elementAt(3)}");//It display element at index 3 in list .

}