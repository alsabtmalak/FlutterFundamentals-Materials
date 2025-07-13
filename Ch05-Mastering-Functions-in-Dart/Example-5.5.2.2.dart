/* Example 5.5.2.2. Anonymous (Lambda) Functions: Basic Anonymous Function Using Curly Braces */

void main() {
  // Define an anonymous function and assign it to a variable
  var multiply = (int a, int b) {
    return a * b;
  };
  
  print(multiply(4, 5)); // Output: 20
}
