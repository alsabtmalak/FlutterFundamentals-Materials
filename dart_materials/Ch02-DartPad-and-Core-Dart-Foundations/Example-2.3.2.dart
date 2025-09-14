/* Example 2.3.2. - String Concatenation */

void main() {

  /* Using the + operator */
  String name1 = 'csis 401';
  String name2 = 'csis' + 401.toString();
  String name3 = 'csis' + '401';
  
  print(name1); // csis 401
  print(name2); // csis401
  print(name3); // csis401
  

 /* Or place string literals next to each other (including across lines): */
  String line = 'String '
      'concatenation '
      "works even over line breaks.";
  print(line);
}

