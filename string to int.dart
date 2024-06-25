import 'dart:io';

void main() {
  print("Enter an integer as a string:");
  final input = stdin.readLineSync();

  try {
    final intValue = int.parse(input!);
    print("Converted integer value: $intValue");
  } catch (e) {
    print("Error: Invalid input. Please enter a valid integer.");
  }
}
