/* Example 2.1 - Working with int, double, and num */

void main() {
  int x1 = 1;
  double x2 = 2.5;
  print(x1);
  print(x1.runtimeType);
  print('');

  print(x2);
  print(x2.runtimeType);
  print('');

  // x1 = 5.5; // Error: cannot assign double to int
  x2 = 5; // double can take an int literal 
  x2 = x1.toDouble(); // Convert int to double

  num x3 = 5; // num can store both int and double
  print(x3);
  print(x3.runtimeType); // int
  print('');

  x3 = 5.7; // num can take both int or double
  print(x3);
  print(x3.runtimeType); // double
  print('');
}