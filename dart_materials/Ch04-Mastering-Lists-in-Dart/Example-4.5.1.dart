/* Example 4.5.1 - Commong List Operations: Adding Elements */

void main() {
  var animals = ['Lion', 'Tiger', 'Leopard'];
  animals.add('Cheetah'); // Adds to the end of the list
  print(animals); // [Lion, Tiger, Leopard, Cheetah]

  animals.insert(1, 'Cat'); // Inserts at index 1, shifting subsequent elements
  print(animals); // [Lion, Cat, Tiger, Leopard, Cheetah]

  // Updating an element
  animals[0] = 'Jaguar';
  print(animals); // [Jaguar, Cat, Tiger, Leopard, Cheetah]
}
