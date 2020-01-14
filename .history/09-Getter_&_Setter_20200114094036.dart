void main() {
  var student = Student();
  student.name = "Srijan"; //calling default setter
  print(student.name); //calling default getter
}

class Student {
  String name;

  int percent;

  void set percentage(int marksSecured){ //instance variable with custom setter
     percent = (marksSecured ~/ 500) * 100;
  }

  int get percentage{ //instance variable with custom getter
    return percent;
  }
}
