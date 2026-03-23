class Animal {
  void eat() {
    print("Animal is eating");
  }
}

mixin Dog {
  void bark() {
    print("Dog is barking");
  }
}

mixin Cat {
  void meow() {
    print("Cat is meowing");
  }
}

class Pet extends Animal with Dog, Cat {}

void main() {
  Pet p = Pet();

  p.eat();
  p.bark();
  p.meow();
}
