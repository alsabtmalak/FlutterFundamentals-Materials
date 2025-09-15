/* Example 6.3.2. - Constructors: Parameterized Constructors */

class Animal {
  String name;
  int age;

  // Parameterized constructor
  Animal(this.name, this.age);

  /* This is shorthand for:
      Animal(String name, int age) {
        this.name = name;
        this.age = age;
}
*/

  void info() {
    print('$name is $age years old.');
  }
}

void main() {
  var dog = Animal('Buddy', 3);
  dog.info(); // Buddy is 3 years old.
}
