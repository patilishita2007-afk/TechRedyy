import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  int yearsTo100 = 100 - age;

  print('Hi $name! You will be 100 years old in $yearsTo100 years.');
}
