class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  void bark() {
    print('$name is barking');
  }
}

void main() {
  Dog dog = Dog('Buddy', 'Labrador');

  dog.eat();
  dog.bark();
}
