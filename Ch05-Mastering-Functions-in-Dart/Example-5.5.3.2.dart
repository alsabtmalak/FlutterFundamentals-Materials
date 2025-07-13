/* Example 5.5.3.2 -  Functions as Objects in Dart: Pass Functions as Parameters */

// A function that will receive another function as a parameter
void performAction(Function action, String data) {
  // Call the passed-in function with the provided data
  action(data);
}

void printData(String message) {
  print('Received: $message');
}

void main() {
  // Passing the function 'printData' to 'performAction'
  performAction(printData, 'Hello from Dart!');
  // Output: Received: Hello from Dart!
}