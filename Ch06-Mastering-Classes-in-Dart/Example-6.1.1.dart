/* Example 6.1.1 - Introduction to Dart Classes: Basic Class Structure */

class Person {
  // Properties (fields)
  String name = '';
  int age = 0;

  // Methods
  void greet() {
    print('Hello, my name is $name.');
  }
}

void main() {
  Person p = Person();
  p.name = 'Saphiya';
  p.age = 30;
  p.greet(); // Output: Hello, my name is Saphiya.
}
