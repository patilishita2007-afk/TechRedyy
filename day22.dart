class Father {
  void showFather() {
    print("This is Father");
  }
}

class Mother {
  void showMother() {
    print("This is Mother");
  }
}

class Child implements Father, Mother {
  @override
  void showFather() {
    print("Inherited from Father");
  }

  @override
  void showMother() {
    print("Inherited from Mother");
  }
}

void main() {
  Child c = Child();
  c.showFather();
  c.showMother();
}
