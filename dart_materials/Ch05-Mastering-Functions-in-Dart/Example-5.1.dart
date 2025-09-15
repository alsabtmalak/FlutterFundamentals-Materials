/* Example 5.1. General Structure of a Dart Function */

bool isOdd(int number) {
  return number % 2 != 0;
}

void main() {
  int number1 = 7;
  int number2 = 4;

  print('$number1 is odd: ${isOdd(number1)}'); // Output: true
  print('$number2 is odd: ${isOdd(number2)}'); // Output: false
}
