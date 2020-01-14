void main() {
  var student = Student();
  student.name = "Srijan"; //calling default setter
  print(student.name); //calling default getter

  student.percentage = 438.0; //calling custom setter
  print(student.percentage); //calling custom getter
}

class Student {
  String name; //instance variable with default getter and setter

  double _percent; // private instance variable for its own library

  //instance variable with custom setter
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  //instance variable with custom getter
  double get percentage => _percent;
}
