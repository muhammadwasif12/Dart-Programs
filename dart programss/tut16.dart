//***********************Use of this keyword************************* */

class test{
int x=6;   
int y=56;

void display(int x,int y){
print("x=$x"" ""y=$y"); //it shows function parameters values
//if u want to display global variables value instead funcytion
//parameters value so we use (this) keyword  to display global variables value even
//it is same variables is used in it function but it does not display global variable
//values bcz we dont use (this) keyword.

print("x=${this.x}"" ""y=${this.y}");//now we access global varaibles value.

}

}

void main(){
test obj=test();
obj.display(100, 200);
}