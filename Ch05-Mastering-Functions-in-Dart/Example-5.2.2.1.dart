/* Example 5.2.2.1 - Positional Paremeters, Optional: Example with Positional Parameter */

void main() {
  print(subString2('csis401', 4));
}

  String subString2(String text, int start, [int end = 0]) {
  if (end == 0) {
    end = text.length;
  }
  return text.substring(start, end);
}