/* Example 3.1.3 - Conditional Statements in Dart: Nested if-else Statements */ 

void main() {
  int x = 10;
  int y = 5;

  if (x > 0) {
    if (y > 0) {
      print('Both x and y are positive.');
    } else {
      print('x is positive but y is not.');
    }
  } else {
    print('x is not positive.');
  }
}