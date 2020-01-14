void main(){
  var personOne = person();
  var message = personOne(24, "Srijan");
  print(message);
}

class person{

  String call(int age, String name){
    return "The name is $name and age is $age.";

  }
}