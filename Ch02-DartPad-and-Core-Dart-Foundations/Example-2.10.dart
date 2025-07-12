/* Example 2.10 - Prefix and Postfix Increment/Decrement */
void main() {
  int x = 0;
  int y = ++x;  // prefix increment
  print('x = $x'); // 1
  print('y = $y'); // 1

  int z = x++;  // postfix increment
  print('x = $x'); // 2
  print('z = $z'); // 1
}
