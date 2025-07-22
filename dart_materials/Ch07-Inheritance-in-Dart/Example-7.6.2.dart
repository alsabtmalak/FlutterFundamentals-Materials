/* Example 7.6.2 - Mxins and Interfaces: Defining an Interface in Dart */

void main() {
  Dog myDog = Dog();
  myDog.makeSound(); // Output: Woof! Woof!

  Duck d = Duck();
  d.fly();  // Output: Duck is flying.
  d.swim(); // Output: Duck is swimming.
}

/* Example 1: Basic Interface Implementation */
// Define an interface (regular class)
class Animal {
  void makeSound(); // Abstract method
}

// Implementing the interface in a class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof! Woof!");
  }
}

/* Example 2: Implementing Multiple Interfaces */
class Flyer {
  void fly() {
    print("Flying...");
  }
}

class Swimmer {
  void swim() {
    print("Swimming...");
  }
}

// Class implementing multiple interfaces
class Duck implements Flyer, Swimmer {
  @override
  void fly() {
    print("Duck is flying.");
  }

  @override
  void swim() {
    print("Duck is swimming.");
  }
}
