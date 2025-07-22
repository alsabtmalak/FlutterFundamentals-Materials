/* Example 2.4 - String Concatenation */

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


/* Multi-Line Strings: Use triple quotes (''' or """): */
  String line1 = '''
    You can create
    multi-line strings like this one.
  ''';
  print(line1);

  String line2 = """This is also a
                    multi-line string.""";
  print(line2);
}

