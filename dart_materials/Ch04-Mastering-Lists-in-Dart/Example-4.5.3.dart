/* Example 4.5.3 - Iterating Over Lists: ForEach Loop */

void main() {

  /* Example 1: */
  List<String> colors = ['red', 'green', 'blue'];
  colors.forEach((color) => print('Color: $color'));

  /* Example 2: */
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using forEach to process each element
  numbers.forEach((num) {
    int doubled = num * 2;
    print('Original: $num, Doubled: $doubled');
  });

  /* Example 3: */
  // List of integers.
  List<int> num = [1, 2, 3, 4];

  // Use forEach with our named function.
    numbers.forEach((int num) {
    int squared = num * num;
    print('$num squared is $squared');
    });
}
