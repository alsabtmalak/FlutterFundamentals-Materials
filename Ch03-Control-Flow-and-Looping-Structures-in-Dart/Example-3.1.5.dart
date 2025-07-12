/* Example 3.1.5 - Conditional Statements in Dart: The switch Statement */ 

void main() {
  int age = 5;

  switch (age) {
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
      print("OK");
      break;
    default:
      print("Not in range");
  }
}
