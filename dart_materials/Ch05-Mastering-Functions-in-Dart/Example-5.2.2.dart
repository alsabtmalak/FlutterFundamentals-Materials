/* Example 5.2.2. - Scope of variables in Functions: Function Scope (Local Variables) */

void main() {
  int localCount = 5;  // localCount is local to main()
  print(localCount);   // Works fine here
}

void anotherFunction() {
  // print(localCount); // ERROR: localCount is not visible here.
}