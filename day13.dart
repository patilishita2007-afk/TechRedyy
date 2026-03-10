import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);

  int n = int.parse(stdin.readLineSync()!);

  if (n > 0)
    print("Positive");
  else if (n < 0)
    print("Negative");
  else
    print("Zero");

  if (n % 2 == 0)
    print("Even");
  else
    print("Odd");

  int m = int.parse(stdin.readLineSync()!);

  if (m >= 90)
    print("A");
  else if (m >= 75)
    print("B");
  else if (m >= 50)
    print("C");
  else
    print("Fail");
}
