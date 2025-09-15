/* Exercise 7.1.

Design a simple student record system that uses object-oriented principles. You will create a base Student class and a derived GradStudent class. You’ll implement constructors, getters, setters, and method overriding.

Requirements

1.	Student Class: Create a class Student with the following private properties: 
      name (String)
      id (int)
      gpa (double)

  •	Include a parameterized constructor to initialize these properties.
  •	Provide getters and setters for each property.
  •	Implement a method displayInfo() that prints the student’s details.

2.	GradStudent Class
  •	Create a class GradStudent that inherits from Student.
  •	Add an extra private property researchTopic (String).
  •	Create a parameterized constructor that initializes both the inherited properties and researchTopic.
  •	Override the displayInfo() method to include the research topic. */

void main() {
  Student student = Student('Laila Shereef', 1001, 3.7);
  print('--- Undergraduate Student ---');
  student.displayInfo();
  GradStudent gradStudent = GradStudent('Nadia', 2002, 3.9,'Machine Learning');
  print('\n--- Graduate Student ---');
  gradStudent.displayInfo();
}
