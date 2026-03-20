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

class Puppy extends Dog {
  void weep() {
    print("Puppy is weeping");
  }
}

void main() {
  Puppy p = Puppy();

  p.eat();
  p.bark();
  p.weep();
}
