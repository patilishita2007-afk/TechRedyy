import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Using bitwise AND to check even/odd
  if ((number & 1) == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}
