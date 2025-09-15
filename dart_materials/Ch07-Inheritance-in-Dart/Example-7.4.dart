/* Example 7.4. - The super Keyword */

class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    // Call the superclass method first, if needed.
    super.makeSound();
    print("Woof! Woof!");
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();
}
