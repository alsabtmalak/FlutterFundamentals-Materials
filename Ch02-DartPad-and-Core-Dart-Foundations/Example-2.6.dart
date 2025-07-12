/* Example 2.6 -String Interpolation */

void main() {
  String name = "Ahmed";
  int age = 25;

  print('Student $name is $age years old');
  print('$name after 2 years will be ${age + 2} years old');
  print('Student $name has ${name.length} characters in his name');
  print('The sum of 3 + 2 is ${3 + 2}');
  print('Converting $name to upper case: ${name.toUpperCase()}');
}