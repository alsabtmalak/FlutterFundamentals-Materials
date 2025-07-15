/* Example 7.3 - Introduction to Inheritance: Method Overriding */

class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hello, I'm $name.");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  @override
  void introduce() {
    // Using the superclass method (if needed) via super.introduce()
    super.introduce();
    print("I teach $subject.");
  }
}

void main() {
  Teacher teacher = Teacher('Mr. Mo', 'Bio');
  teacher.introduce();
}
