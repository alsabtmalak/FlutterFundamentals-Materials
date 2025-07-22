/* Example 7.2 - Introduction to Inheritance: Extending a Class */

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

class Student extends Person {
  String major;

  // The subclass constructor calls the superclass constructor using `super`.
  Student(String name, int age, this.major) : super(name, age);

  // Additional method specific to Student
  void study() {
    print("$name is studying $major.");
  }
}

void main() {
  Student student = Student('Laila', 20, 'Computer Science');
  student.introduce(); // Inherited from Person
  student.study();     // Specific to Student
}
