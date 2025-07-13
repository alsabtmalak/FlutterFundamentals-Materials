/* Example 5.1.3.4 - Scope of variables in functions and outside functions: Function Parameters */

void greet(String name) {
  // 'name' is only accessible within this function.
  print("Hello, $name!");
}

void main() {
  greet("Alice");
  // print(name); // ERROR: 'name' is not defined here.
}