/* Example 5.3.1. - Paremeters: Positional Parameters, Required */

String subString(String text, int start, int end) {
  return text.substring(start, end);
}

void main() {
  String text = 'Hello, World!';
  print(subString(text, 0, 5)); // Output: Hello
}
