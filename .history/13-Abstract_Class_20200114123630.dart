void main(){
  // var shape = Shape(); //Error cannot instantiate abstract class
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape{

  int x; 
  int y;

  void draw(); //abstract method


}

class Rectangle extends Shape{
  void draw(){
    print("Rectangle draw");
  }
}

class Circle extends Shape{
  void draw(){
    print("Circle draw");
  }
}