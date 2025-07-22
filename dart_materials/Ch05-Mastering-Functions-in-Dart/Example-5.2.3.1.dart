/* Example 5.2.3.1 - Named Parameters: Calling Functions with Named Parameters */

void main() {
  String msg = 'Hello, World!';
  int from = 0;
  int to = 5;
  
  // Sending only 2 of 3 arguments
  print(subString2(text: msg, end: to)); // Output: Hello

  // Sending all 3 arguments but order doesn’t matter
  print(subString2(start: from, end: msg.length - 4, text: msg)); // Hello, Wo

// Sending no arguments 
  print(subString2()); //TBD
}

String subString2({String text = 'TBD', int start = 0, int end = 0}) {
  if (end == 0) {
    end = text.length;
  }
  return text.substring(start, end);
}
