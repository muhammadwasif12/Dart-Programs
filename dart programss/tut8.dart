
//**************Use of Final and const************** */
void main(){

//final name="wasif";    //In final keyword is like a const in which data is not change 
//in future but small difference between final and const that is in final if we dont
//initialize value at the declaration time then we also initialize after the declaration.
//for example:

//final name1;    //so in this way we declare variable name1 then we assign value.
//name1="wasifshah";
//name1="ali kahn"; //but we dont overwrite or assign more than one.

//final String name2="wasif";  //we also mention datatype name after final to declare which 
//type of data we stored.

//final var  name3="ali";   //we dont use var because in var we overwrie data.  
//final dynamic  name3="ali";   //we use dynamic in which overwrie data in any datatype 
//during runtime but it beings senseless bcz final dont over write data.  


//Constant:

//const name4="Khizer";  //it is necessary to declare data at intialization in const.

//const name5;
//name5="Ali khan";  //in const we can't assign a value after declaration likewise final. 



//Use of const and final in List(array):

final  arr=[     
"ali",
"khan",
"wasif",
"khizer",
"helly"
];
//arr =["name1","name2","name3"];//final can not be overwrite.
arr.add("haris");  //In final but we add values in it any time but not ovrwrite.
print(arr);


const all=[1,2,3,4,5];
//all=[4,5,6,7,88];   //in const can't be overwrite oe never assign after declaration.
all.add(7);  //In const we not add values in it any time and also not ovrwrite.

}