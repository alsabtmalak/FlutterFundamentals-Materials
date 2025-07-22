/* Example 5.6.1.1 - Higher-Order Functions: Callbacks with forEach() */

void main() {
  List<String> names = ['Mo', 'Lu', 'Sal'];

  // Using an anonymous function with forEach
  names.forEach((name) {
    print('Hello, $name!');
  });
}
