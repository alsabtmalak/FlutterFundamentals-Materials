/* Example 3.2.3 - Loops in Dart: Break and Continue */

void main() {

  // Example using break:
  String text = "Hello, World!";
  
  for (int i = 0; i < text.length; i++) {
    String char = text[i];
    if (char == ',') {
      print("Comma at index $i. Exit loop.");
      break;
    }
    print("Character: $char");
  }
  print("Loop exited.");

  // Example using continue: 
    String text2 = "Hello, World!";
  
  for (int i = 0; i < text2.length; i++) {
    String char = text2[i];
    if (char == ',') {
      print("Comma at index $i. Skip comma.");
      continue;
    }
    print("Character: $char");
  }
  print("Loop completed.");
}



