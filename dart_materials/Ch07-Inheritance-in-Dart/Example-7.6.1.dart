/* Example 7.6.1 - Mxins and Interfaces: An Example of a Mixin */

mixin CanFly {
  void fly() {
    print("I can fly!");
  }
}

class Bird with CanFly {
  String name;

  Bird(this.name);

  void display() {
    print("I'm a bird named $name.");
  }
}

void main() {
  Bird bird = Bird("Parrot");
  bird.display();
  bird.fly();
}