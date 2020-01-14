void main() {
  var student1 = student();
  print("The id is ${student1.id} and name is ${student1.name}");
  student1.study();
  student1.sleep();
}

class student {
  int id = 1; //instance or field variable, default value is null
  String name = "Srijan"; //instance or field variable, default value is null

  void study() {
    print("${this.name} is studying.");
  }

  void sleep() {
    print("${this.name} wants to sleep.");
  }
}
