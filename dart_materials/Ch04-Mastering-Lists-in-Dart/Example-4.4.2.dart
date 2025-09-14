/* Example 4.4.2 - Common List Operations: Removing Elements */

void main() {
  var animals = ['Lion', 'Tiger', 'Leopard', 'Cheetah'];
  print(animals); // [Lion, Tiger, Leopard, Cheetah]

  animals.removeAt(1); // Removes the element at index 1
  print(animals); // [Lion, Leopard, Cheetah]


  animals.removeLast(); // Removes the last element
  print(animals); // [Lion, Leopard]

  animals.remove('Lion'); // Removes the element 'Lion'
  print(animals); // [Leopard]
}
