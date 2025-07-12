/* Example 2.2 - var Infers the Type */

void main() {
  var x5 = 5; // `var` => int
  print(x5);
  print(x5.runtimeType); // int
  print('');

  // x5 = 5.5; // Error: cannot assign double to int

  var x6 = 7.5; // `var` => double
  print(x6);
  print(x6.runtimeType); // double
  print('');

  var x7 = 'hello csis 401';
  print(x7);
  print(x7.runtimeType); // String
  print('');
}
