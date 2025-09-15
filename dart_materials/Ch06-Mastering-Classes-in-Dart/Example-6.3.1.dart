/* Example 6.3.1. - Constructors: Default Constructor */

class Animal {
  String name = 'Unknown';
  int age = 0;

  // Implicit default constructor
}

void main() {
  var cat = Animal();
  print(cat.name); // Unknown
  print(cat.age);  // 0
}
