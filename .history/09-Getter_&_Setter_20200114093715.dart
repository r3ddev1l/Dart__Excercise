void main() {
  var student = Student();
  student.name = "Srijan"; //calling default setter
  print(student.name); //calling default getter
}

class Student {
  String name;
}
