/* Example 4.2.1 - List Types: Growable Lists */

void main() {
  List<String> growableList = ['Lion', 'Tiger', 'Leopard'];
  print(growableList); // [Lion, Tiger, Leopard]
  
  // Adding an element
  growableList.add('Cheetah');
  print(growableList); // [Lion, Tiger, Leopard, Cheetah]
}
