/* Example 5.1.3.3 - Scope of variables in functions and outside functions: Block Scope */

void main() {

  /* Example 1: */
  if (2 == 2) {
    int x = 42; // x is only accessible inside this if block.
    print(x);   // Works here.
  }
  // print(x);  // ERROR: blockVar is not visible outside the if block.

  /* Example 2: */
  int w = 2;
  if (w == 2) { // nested block2
    print(w);   // w is accessed in nested block
  }
  print(w+2);  
}
