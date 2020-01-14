void main() {
  var dog = Dog();
  dog.color = "Black";
  dog.breed = "GSD";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.age = 5;
  cat.meow();
  cat.eat();

  var animal = Animal();
  animal.color = "Natural";
  animal.eat();
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
