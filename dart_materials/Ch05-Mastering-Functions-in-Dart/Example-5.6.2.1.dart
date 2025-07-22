/* Example 5.6.2.1 - More Complex Higher-Order: doMath Function */

/// A higher-order function that accepts another function
/// and two integers, then applies that function to the integers.
void doMath(Function operation, int a, int b) {
  var result = operation(a, b);
  print('The result is: $result');
}

/// Some named functions
int sum(int x, int y) => x + y;
int dif(int x, int y) => x - y;
int product(int x, int y) => x * y;

void main() {
  // Pass the named function 'sum' as an argument.
  doMath(sum, 3, 5); // Output: The result is: 8

  // Pass a named function 'dif'.
  doMath(dif, 3, 5); // Output: The result is: -2

  // Pass a named function 'product'.
  doMath(product, 3, 5); // Output: The result is: 15

  // Pass an anonymous function (arrow syntax).
  doMath((x, y) => x - y, 7, 2); // Output: The result is: 5

  // Another anonymous function (multi-line version).
  doMath((x, y) {
    return x * y;
  }, 4, 6); // Output: The result is: 24
}
