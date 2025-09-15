/* Example 5.2.4. - Scope of variables in Functions: Function Parameters */

void greet(String name) {
  // 'name' is only accessible within this function.
  print("Hello, $name!");
}

void main() {
  greet("Alice");
  // print(name); // ERROR: 'name' is not defined here.
}