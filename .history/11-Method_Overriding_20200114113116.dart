void main() {
}

class Animal {
  String color;
  void eat() {
    print("Animal is Eating");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark!");
  }
}
