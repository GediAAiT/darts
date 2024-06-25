void main() {
  final n = 10;
  final fibNumbers = fibonacci(n);
  print("The first $n Fibonacci numbers are:");
  for (var num in fibNumbers) {
    print(num);
  }
}

List<int> fibonacci(int n) {
  final fibSeries = [0, 1];
  while (fibSeries.length < n) {
    final nextFib = fibSeries[fibSeries.length - 1] + fibSeries[fibSeries.length - 2];
    fibSeries.add(nextFib);
  }
  return fibSeries;
}
