void main() {
  int num = 121;
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  if (original == reversed) {
    print("$original is a Palindrome");
  } else {
    print("$original is NOT a Palindrome");
  }
}
