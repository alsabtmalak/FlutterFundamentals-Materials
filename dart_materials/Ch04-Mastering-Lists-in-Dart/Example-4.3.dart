/* Example 4.3. - Accessing and Modifying Lists */

void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  
  // Accessing elements
  print(fruits[0]); // Output: Apple
  
  // Modifying an element by index
  fruits[2] = 'Date';
  print(fruits); // Output: [Apple, Banana, Date]
}
