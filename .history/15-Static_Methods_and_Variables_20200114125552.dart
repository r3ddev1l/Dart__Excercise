void main() {
  var circle = Circle();

  // circle.pi error cannot access static variables using class objects

  print(Circle
      .pi); // static variables can only be accessed using the class name directly

  // Circle.calculateArea(); //static function can only be accessed by class name
}

class Circle {
  static double pi = 3.14;
  //  double pi = 3.14;

  // static void calculateArea() {
  //   print("Area");
  // }

  static void calculateArea() {
    print("Area");
  }
}
