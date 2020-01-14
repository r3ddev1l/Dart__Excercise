void main() {
  var student1 =
      student(); //student1 is reference variable and student() is an object
  print("The id is ${student1.id} and name is ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = student();
  student2.name = "Ram";
  student2.sleep();
  student2.study();
}

class student {
  int id = 1; //instance or field variable, default value is null
  String name = "Srijan"; //instance or field variable, default value is null

  // student() {
  //   //default constructor
  //   //codes here are executed first
  // }

  // student(int id, String name){
  //   this.id = id;
  //   this.name = name;
  // }

  void study() {
    print("${this.name} is studying.");
  }

  void sleep() {
    print("${this.name} wants to sleep.");
  }
}
