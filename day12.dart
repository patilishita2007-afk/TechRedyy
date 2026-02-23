import 'dart:io';

void main() {
  print("Ishita");
  print("XYZ College");
  print("Mumbai");

  int age = 20;
  double percentage = 85.5;
  String course = "Computer Engineering";
  bool isPassed = true;

  print(age);
  print(percentage);
  print(course);
  print(isPassed);

  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int userAge = int.parse(stdin.readLineSync()!);

  print("My name is $name and I am $userAge years old.");

  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  print("Square: ${num * num}");
  print("Cube: ${num * num * num}");
}
