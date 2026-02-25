import 'dart:io';

void main() {
  for (int i = 1; i <= 50; i++) {
    print(i);
  }

  for (int i = 2; i <= 50; i = i + 2) {
    print(i);
  }

  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print(num * i);
  }

  int n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print(fact);

  int N = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= N; i++) {
    sum = sum + i;
  }
  print(sum);
}
