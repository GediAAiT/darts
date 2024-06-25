import 'dart:io';

int gcd(int a, int b) {
  if (b == 0) {
    return a;
  }
  return gcd(b, a % b);
}

int lcm(int a, int b) {
  return (a * b) ~/ gcd(a, b);
}

void main() {
  print("Enter two positive integers:");
  final input1 = stdin.readLineSync();
  final input2 = stdin.readLineSync();

  try {
    final num1 = int.parse(input1!);
    final num2 = int.parse(input2!);

    if (num1 <= 0 || num2 <= 0) {
      print("Both numbers must be positive integers.");
    } else {
      final result = lcm(num1, num2);
      print("LCM of $num1 and $num2 is $result");
    }
  } catch (e) {
    print("Invalid input. Please enter valid positive integers.");
  }
}
