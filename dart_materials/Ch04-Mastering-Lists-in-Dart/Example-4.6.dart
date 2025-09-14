/* Example 4.6 - More List Methods and Properties */

void main() {
  	List<String> names = ['Alice', 'Bob', 'Charlie', 'Andrew'];
  	print('Length: ${names.length}');               // Output: 4

	// isEmpty Returns true if the list has no elements, otherwise false.
	print('Is empty? ${names.isEmpty}');         // Output: false

	//contains(element) 
	//Checks whether the list contains the specified element. 
	//Returns true if found, otherwise false.
   print('Contains Bob? ${names.contains('Bob')}'); // Output: true


	//indexOf(element) Returns the first index at which the specified element 
	//('Alice') appears in the list. If the element isn’t found, it returns -1.
  print('Index of Alice: ${names.indexOf('Alice')}'); // Output: 0


  	// Using reversed 1
   	List<String> names2 = ['Alice', 'Bob', 'Charlie'];
   	List<String> reversed =[];
   	for (int i = names2.length-1; i>=0; i--){
     	reversed.add(names2[i]);
   	}
   	print(names2);
   	print(reversed);

 	// Using reversed 2
Iterable<String> reversedNamesIter = names.reversed;  //[‘Andrew’, ‘Charlie’, ’Bob’, ’Alice’]
 	List<String> reversedNamesList = reversedNamesIter.toList();
 	//[‘Andrew’, ‘Charlie’, ’Bob’, ’Alice’]

	//join(stringSep) Returns a string composed of all elements in the list 
	//each separated by  //stringSep. 
	   String reversedNames = reversedNamesList.join(' , '); 
	   //‘Andrew , Charlie , Bob , Alice’

	print('Reversed: $reversedNames');
  }


