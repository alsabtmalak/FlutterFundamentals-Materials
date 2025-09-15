/* Example 6.4.2. - Getters and Setters: Using Getters and Setters */

class Student {
  String _name = '';
  int _age = 0;

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    }
  }
}

void main() {
  Student s = Student();
  s.name = 'Laila';  // Calls the setter
  s.age = 20;        // Calls the setter

  print(s.name);     // Calls the getter: Laila
  print(s.age);      // Calls the getter: 20
}