class Vehicle {
  String brand;
  int year;

  Vehicle({required this.brand, required this.year});

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  int seats;

  Car({required String brand, required int year, required this.seats})
    : super(brand: brand, year: year);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Seats: $seats");
  }
}

void main() {
  try {
    Car myCar = Car(brand: "Toyota", year: 2022, seats: 5);

    myCar.displayInfo();
  } catch (e) {
    print("Error: $e");
  }
}
