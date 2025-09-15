/* Example 6.4.1. - Getters and Setters: Defining Getters and Setters */

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
