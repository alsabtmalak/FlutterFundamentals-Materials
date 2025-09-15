/* Example 5.3.2. - Parameters: Positional Paremeters, Optional */

void main() {
  String text = 'Hello, World!';
  int from = 0;
  int to = 5;

  // Using all parameters
  print(subString2(text, from, to));    // Hello

  // Omitting the optional parameter
  print(subString2(text, from));       // Hello, World!
}

String subString2(String text, int start, [int end = 0]) {
  if (end == 0) {
    end = text.length;
  }
  return text.substring(start, end);
}