/* Example 5.7.1. - Using Anonymous Functions in Higher-Order Functions: Higher-Order Functions */

void main() {
  List<String> names = ['Mo', 'Lu', 'Sal'];

  // Using an anonymous function with forEach
  names.forEach((name) {
    print('Hello, $name!');
  });
}
