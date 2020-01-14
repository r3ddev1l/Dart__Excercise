void main() {
  var student1 = student(
      55, "Robyn"); //student1 is reference variable and student() is an object
  print("The id is ${student1.id} and name is ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = student(45, "Sam");
  student2.sleep();
  student2.study();

  var student3 = student.customConstructor();
  student3.id = 911;
  student3.name = "Popo";
  print("Id is ${student3.id} and name is ${student3.name}");

  var student4 = student.anotherNamedConstrucrtor(123, "Ted");
}

class student {
  int id = 1; //instance or field variable, default value is null
  String name = "Srijan"; //instance or field variable, default value is null

  // student() {
  //   //default constructor
  //   //codes here are executed first
  // }

  student(this.id, this.name) {} //parameterized constructor

  student.customConstructor(){
    print("custom constructor");
  }

  student.anotherNamedConstrucrtor(this.id, this.name){}

  void study() {
    print("${this.name} is studying.");
  }

  void sleep() {
    print("${this.name} wants to sleep.");
  }
}
