/* Example 5.1.3.1 - Scope of variables in functions and outside functions: Top Level Scope (Global Variables) */

// Top-level variables
int globalCount = 10;
String greeting = "Hello, world!";

void main() {
  print(globalCount);  // Accessible here
  print(greeting);     // Accessible here
  myFunction();
}

void myFunction() {
  print(globalCount);  // Also accessible here
}