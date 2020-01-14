void main() {}

class Animal {
  String color;
  void eat() {
    print("Eat");
  }
}

class dog extends Animal {
  String breed;

  void bark() {
    print("Bark!");
  }
}

class cat extends Animal {
  int age;

  void meow() {
    print("Meow!");
  }
}
