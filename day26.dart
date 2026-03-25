import 'dart:io';

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  String cleaned = input.toLowerCase().replaceAll(RegExp(r'\s+'), '');

  String reversed = cleaned.split('').reversed.join('');

  if (cleaned == reversed) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}
