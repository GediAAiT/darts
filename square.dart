import 'dart:io';

void main() {
  print("Enter a number:");
  final input = stdin.readLineSync();
  final number =int.tryParse(input!);

  if (number != null) {
    final square = number * number;
    print("The square of $number is $square");
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}
