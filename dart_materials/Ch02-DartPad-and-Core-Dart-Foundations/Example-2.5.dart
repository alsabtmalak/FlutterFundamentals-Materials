/* Example 2.5 - Common String Methods and Properties */

void main() {
  String name = 'csis 401';

  print(name);              // csis 401
  print(name.length);       // 8
  print(name.substring(5)); // 401
  print(name.contains('401')); // true
  print(name.toUpperCase());   // CSIS 401
}
