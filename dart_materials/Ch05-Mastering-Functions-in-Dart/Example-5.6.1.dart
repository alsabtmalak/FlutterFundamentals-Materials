/* Example 5.6.1. - Anonymous Functions and Functions as Objects: Anonymous (Lambda) Functions */

void main() {
  // Define an anonymous function and assign it to a variable
  var multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(4, 5)); // Output: 20

  /* Anonymous Function with Arrow Syntax: */
  
  // Using arrow syntax for brevity
  var add = (int a, int b) => a + b;
  
  print(add(3, 7)); // 10
}
