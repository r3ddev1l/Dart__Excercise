void main() {
  var dog1 = Dog();
  print("");
  var dog2 = Dog();
}

class Animal {
  String color;

  Animal() {
    print("Animal's Contructor");
  }
}

class Dog extends Animal {
  String breed;

  Dog() {
    print("Dog's Constructor");
  }
}
