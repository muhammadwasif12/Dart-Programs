//******************Use of Abstraction in class*************** */
//Abstract ia s keyword in which we dont access abstract class by objects so we only access this
//class by extends keyword.
//basically in abstract class we declare functions and define them in any other class by extends keyword.   


abstract class humanbeing{

Eyes();
nose();

}

class male extends humanbeing{
  
  Eyes() {
 print("male watchin tv");

  }
  
  nose() {
    print("Male love flower smell");
  }
}
class female extends humanbeing{
  
  Eyes() {
 print("female saw cooking ");

  }
  
  nose() {
    print("female love perfume smell");
  }
}

void main(){

male obj=male();
obj.Eyes();
obj.nose();

female obj1=female();
obj1.Eyes();
obj1.nose();

//in this way we access abstract class without making its object.
}
