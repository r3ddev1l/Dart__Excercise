void main(){
  // var shape = Shape(); //Error cannot instantiate abstract class
  var rectangle = Rectangle();
  rectangle.draw();
}

abstract class Shape{

  void draw(); //abstract method
}

class Rectangle extends Shape{
  void draw(){
    print("Rectangle draw");
  }
}