/* Example 7.5 - Abstract Classes */
abstract class Shape {
  // Abstract method: no implementation provided.
  double area();

  void displayArea() {
    print("The area is ${area()}.");
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  // Implementing the abstract method
  @override
  double area() {
    return width * height;
  }
}

void main() {
  Rectangle rect = Rectangle(5, 10);
  rect.displayArea(); // Output: The area is 50.
}

