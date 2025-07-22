/* Example 3.1.6 - Conditional Statements in Dart: The Ternary Conditional Operator */ 

void main() {

  // Example 1:
  int num1 = 5;
  int num2 = 9;
  int min = (num1 < num2) ? num1 : num2;
  print("The smallest number is $min");

  // Example 2:
  int num3 = 5;
  int num4 = 9;
  int max2 = (num3 >= num4) ? (num3 + 4) : (num3 + 3);
  print("In 2 years the largest value will be $max2");
}