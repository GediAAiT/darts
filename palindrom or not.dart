import 'dart:io';

void main() {
  print("Enter a number:");
  final input = stdin.readLineSync();

  if (isPalindrome(input!)) {
    print("The number is a palindrome!");
  } else {
    print("The number is not a palindrome.");
  }
}

bool isPalindrome(String input) {
  final reversed = input.split('').reversed.join();
  return input == reversed;
}
