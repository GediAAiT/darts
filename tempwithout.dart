void main() {
  double num1 = 10.5;
  double num2 = 20.3;

  print("Before swapping:");
  print("Number 1: $num1");
  print("Number 2: $num2");

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("\nAfter swapping:");
  print("Number 1: $num1");
  print("Number 2: $num2");
}
