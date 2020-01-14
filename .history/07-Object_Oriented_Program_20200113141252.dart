void main() {
  var student1 = student();
  print("The id is ${student1.id} and name is ${student1.name}");
}

class student {
  int id = -1; //instance or field variable, default value is null
  String name; //instance or field variable, default value is null

  void study() {}

  void sleep() {}
}
