void main() {
  var student = Student();
  student.name = "Srijan"; //calling default setter
  print(student.name); //calling default getter
  student.percentage = 438.0; //calling custom setter
  print(student.percentage);
}

class Student {
  String name;

  double percent;

  void set percentage(double marksSecured){ //instance variable with custom setter
     percent = (marksSecured / 500) * 100;
  }

  double get percentage{ //instance variable with custom getter
    return percent;
  }
}
