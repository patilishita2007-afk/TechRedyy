class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.bark();

  Cat c = Cat();
  c.eat();
  c.meow();
}
