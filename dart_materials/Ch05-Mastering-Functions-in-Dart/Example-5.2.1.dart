/* Example 5.2.1. - Scope of variables in Functions: Top-Level Scope (Global Variables) */

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