// ignore_for_file: unused_local_variable

/* Example 4.1.1 - Creating Lists: Using Literals */

void main() {

// A list of strings
var favouriteFruits = ['Apple', 'Banana', 'Orange']; // List<String>
print(favouriteFruits);

List<String> favouriteFruits2 = ['Apple', 'Banana', 'Orange'];
print(favouriteFruits2);

// A list of integers
var oddNumbers = [1, 3, 5, 7, 9];   // List<int>
print(oddNumbers);

List<int> oddNumbers2 = [1, 3, 5, 7, 9];   
print(oddNumbers2);

// A nested list (list of lists)
var nestedList = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
]; 
print(nestedList); // List<List<int>>

var mixedList = [1, 'two', 3, true]; // List<Object>
print(mixedList);

List<Object> mixedList2 = [1, 'two', 3, true];
print(mixedList2);

// Creating an empty growable list
List<String> names = [];
}