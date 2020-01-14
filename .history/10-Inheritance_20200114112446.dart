void main() {
  var dog = Dog();
  dog.color = "Black";
dog.breed = "GSD";
}

class Animal {
  String color;
  void eat() {
    print("Eats");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  int age;

  void meow() {
    print("Meow!");
  }
}
