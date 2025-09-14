/* Example 4.2.2. - List Types: Fixed-Length Lists */

void main() {
  // Creating a fixed-length list of integers, all elements initialized to 0.
  List<int> fixedList = List.filled(3, 0, growable: false);
  print(fixedList); // [0, 0, 0]

  List<int> w =  [2,4,6];

  // Creating a fixed-length list from an existing list
  List<int> fixedList2 = List<int>.from(w, growable: false);
    print(fixedList2); // [2, 4, 6]

  // You can update values but not add or remove elements:
  fixedList2[0] = 10;
  print(fixedList2); // [10, 4, 6]
}
