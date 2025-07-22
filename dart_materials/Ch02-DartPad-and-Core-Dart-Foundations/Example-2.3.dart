/* Example 2.3 - Using var as a Dynamic Type */

void main() {
  var x8; // No initial value => dynamic
  x8 = 1;
  print(x8);
  print(x8.runtimeType); // int
  print('');

  x8 = 2.5;
  print(x8);
  print(x8.runtimeType); // double
  print('');

  x8 = 'var with no init value';
  print(x8);
  print(x8.runtimeType); // String
}