void main(){

  var circle = Circle();
  // circle.pi error cannot access static variables using class objects

  print(Circle.pi); // static variables can only be accessed using the class name directly
}

class Circle{
  static double pi = 3.14;
}