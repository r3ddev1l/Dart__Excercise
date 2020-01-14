void main(){
  var personOne = person();
  personOne(24, "Srijan");
}

class person{
  call(int age, String name){
    return "The name is $name and age is $age";

  }
}