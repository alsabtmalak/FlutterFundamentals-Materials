/* Example 2.12 - Logical Operators  */

void main() {
  bool result1 = (2 == 2) && (3 < 2);  // false
  bool result2 = (2 == 2) || (3 < 2);  // true
  bool result3 = !(2 == 2);           // false

  print(result1);
  print(result2);
  print(result3);
}