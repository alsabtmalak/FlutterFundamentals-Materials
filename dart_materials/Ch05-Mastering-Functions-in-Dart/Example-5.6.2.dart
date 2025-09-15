/* Example 5.6.2. - Anonymous Functions and Functions as Objects: 5.6.2. Functions as Objects in Dart */

void main() {
  // Assigning a function to a variable
  var greetFunction = greet;

  // Now we can call the function using the variable
  greetFunction('Alice'); // Output: Hello, Alice!
  
  // Passing the function 'printData' to 'performAction'
  performAction(printData, 'Hello from Dart!');
  // Output: Received: Hello from Dart!

  // Create a function that multiplies by 3
  var triple = createMultiplier(3);
  print(triple(10)); // Output: 30
}

// A simple function
void greet(String name) {
  print('Hello, $name!');
}

/* Example: Passing Functions as Parameters */
void performAction(Function action, String data) {
  // Call the passed-in function with the provided data
  action(data); }
void printData(String message) {
  print('Received: $message');
}

/* Example: Returning Functions from Other Functions  */
// A function that returns another function
Function createMultiplier(int multiplier) {
  return (int value) {
    return value * multiplier; };
}

