/* Example 5.5. - Arrow Functions */


void main() {
  print(add(5, 3));   // Output: 8
  print(isOdd3(4));  // Output: false
}

/* Example 1: Checking for Odd Numbers */
bool isOdd3(int number) => number % 2 != 0;

/* This is shorthand for: 

bool isOdd3(int number){
	if (number % 2 != 0)
		return true;
	else
		return false;
}
 */

/* Example 2: Simple Addition */
int add(int a, int b) => a + b;
