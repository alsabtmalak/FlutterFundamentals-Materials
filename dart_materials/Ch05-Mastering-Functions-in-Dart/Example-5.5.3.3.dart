/* Example 5.5.3.3 -  Functions as Objects in Dart: Return Functions from Other Functions */

// A function that returns another function
Function createMultiplier(int multiplier) {
  return (int value) {
    return value * multiplier;
  };
}

void main() {
  // Create a function that multiplies by 3
  var triple = createMultiplier(3);
  print(triple(10)); // Output: 30
}
