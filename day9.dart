import 'dart:io';

void main() {
  print("Enter total marks out of 100:");
  double marks = double.parse(stdin.readLineSync()!);

  if (marks >= 90) {
    print("Grade: A");
  } else if (marks >= 80) {
    print("Grade: B");
  } else if (marks >= 70) {
    print("Grade: C");
  } else if (marks >= 60) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }
}
