

//*********************Use of var and Dynamic************* */
void main(){
  //Var:
  //basically var or dynamic is used when we don't put any data type to intialize variable.


  //if we give value at the time of declaration in var  so we 
  //can overwrite its same data type rather we nor change its data type 
  //for example: 
//var name="wasif";    //in which name ="wasif" this is string data type
//so we can't change its data type in future like:
//var name=6;etc

var name="wasif"; //string  //in var the first data type will be used in all future program.
name ="Ali";   //But we overwrite same data type like in which we overwrite string datatype.
//name=7;      //In this line we change data type string to int so it will 
//shows error because we gave value to var at the time of declaration so
//first data type will be used in following program.
print(name);


//Dynamic:
 
 //in dynamic is it oppositely to var because in which we gave value to  
 //dynamic after declaration so we can also change data type of given
 //value and overwrite it.
 //for example:
 dynamic num=9.8;    //in dynamic data type we can gave values at declaration time.And they also overwrie in future in both coditions declare at initializatin or after initializatin.
  //var num;         //we can also denote dynamic datatype by dynamic or also by var.but in var only work be like dynamic when it not declare at initialiaztion.
  num=7;//int              //in dynamic data type we change and overwrite data type 
  num="wasif";//string      //of given value in any place of below program.
  num=false;//bool
print(num);

}