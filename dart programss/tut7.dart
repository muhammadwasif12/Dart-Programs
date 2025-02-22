//******************Use of Maps**********************

void main(){
//First method of use map by literals:

var mapname={    //Map stores mutltiple data like list but its index  
'key1':"string", //not arrange orderly like array so in maps we use keys 
'key2':3,       //to arrange or store data in it but all keys name will be 
'key3':4.6,     //unique. 
'key4':true     //And key name will be anything like variables .
};
//Map <key datatype,value datatype> Mname=[10,20,30,40]; //second method of write map.
Map <String,dynamic> Mname={'id':10,'name':20}; //second method of write map.
print(Mname);

//print(mapname);

//print(mapname['key2']);   //we access any data by using single key during print. 
//if we write wrong spelling of key then it display null value.
//
mapname['key1']="wasif";       //we  overwrite any key data .
mapname['key5']="ali khan";   //we also add data to map during runtime.
//print(mapname);

//Second method of use map by constructor:

var mapNo=Map();          //we made object of map constructor or call.
mapNo["name"]="wasif";   //we use name as a key and store data in it .
mapNo["yearsofexperience"]=4;
mapNo["Avg.rating"]=55.5;
mapNo["Prime number "]=true;

print(mapNo);

//Empty maps :
var hello={};
print(hello);
var by=Map();
print(by);

//some operations of map:

print(mapNo.isEmpty);  //it checks that map is empty .
print(mapNo.isNotEmpty);  //it checks that map is not empty.
print(mapNo.length);     //it display the length of map.
print(mapNo.keys);   //this only prints keys of map.
print(mapNo.values);   //it prints only values of map.
print(mapNo.containsKey('yearsofexperience'));  //it checks this key is had or not in map.
print(mapNo.containsValue(44.5));     //it checks this value is had or not in map.
print(mapNo.remove('Avg.rating'));  //it removes this key or its data.
print(mapNo);  


}