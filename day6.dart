void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenNumbers = [];

  for (int num in a) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    }
  }

  print(evenNumbers);
}
