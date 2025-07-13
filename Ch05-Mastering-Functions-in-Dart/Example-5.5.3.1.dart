/* Example 5.5.3.1 - Functions as Objects in Dart: Assign Functions to Variables */

// A simple function
void greet(String name) {
  print('Hello, $name!');
}

void main() {
  // Assigning a function to a variable
  var greetFunction = greet;

  // Now we can call the function using the variable
  greetFunction('Alice'); // Output: Hello, Alice!
}