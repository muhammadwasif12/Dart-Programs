//**************Use of typedef keyword**************** */
//in typedef keyword we create user defined functions:

typedef temp (int a);  //it is user define function so we made this function objects
//and call other function with this function objects.

first(int a){

print("first function is called ${a+1}");

}
second(int a){

print("2nd function is called ${a+2}");

}
third(int a){

print("3rd function is called ${a+3}");

}
void main(){
//third(9);    //we also call all functions separatly but it is not typedef 
//function quality.

temp obj=first;  //in this way we made func object and call them.
obj(4);     //also we gave values to fnction by objects.
obj=second;
obj(9);
obj=third;
obj(88);
}