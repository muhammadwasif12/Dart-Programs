//***********Use of Heirarchical inheritance******************** */

class parent{
parent(){
print("Parent class is called");

}
p1(){
print("Parent1 class is called");

}


}

class daughter extends parent{
daughter(){
print("daughter class is called");

}
d1(){
print("daughter1 class is called");

}

}

class son extends parent{
son(){
print("son class is called");

}
s1(){
print("son1 class is called");

}

}

void main(){
//son();  //by constructor it called parent or son class so in heirarchical 
//inheretance we made separate objects for calling son or daughter class.
son obj=son();
obj.p1();  ///its for son and parent class without constructor using
obj.s1();

daughter obj2=daughter();
obj2.p1();
obj2.d1();        ///its for daughter and parent class without constructor using

}

//Basically in inherachical inheretance all classes connect to parent class.