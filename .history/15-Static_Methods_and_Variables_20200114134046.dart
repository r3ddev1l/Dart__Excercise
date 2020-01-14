void main() {
  var circle = Circle();

  // circle.pi error cannot access static variables using class objects

  print(Circle
      .pi); // static variables can only be accessed using the class name directly

  Circle.calculateArea(); //static function can only be accessed by class name
}

class Circle {
  static const double pi = 3.14;
  static int radius = 5;
  String color;
  //  double pi = 3.14;

  // static void calculateArea() {
  //   print("Area");
  // }

  static void calculateArea() {
    print(2 * pi * radius * radius);
    // normalFunction() cannot call any normal function from static method
    //this.color cannot use this keyword in static method
  }

  void normalFunction(){
    Circle.calculateArea();
    this.color = "RED";
  }
}
