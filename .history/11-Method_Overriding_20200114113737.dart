void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String color = "brown";
  void eat() {
    print("Animal is Eating");
  }
}

class Dog extends Animal {
  String breed;

  String color = "Black";

  void bark() {
    print("Bark!");
  }

  void eat(){
    super.eat();
    print("Dog is eating");
  }
}
