/* Example 4.3.1. Accessing and Modifying Lists: List Reference Semantics in Dart */

void main() {
  List<int> w1 = [2, 4, 6];
  List<int> w2 = [2, 4, 6];
  List<int> w3 = w1;
  print('w1=$w1 , \nw2=$w2 , \nw3=$w3 ');
  w1[2] = 10;
  print('w1=$w1 , \nw2=$w2 , \nw3=$w3 ');
}
