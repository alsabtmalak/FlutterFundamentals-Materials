/* Example 6.5. - Public vs. Private */

class MyClass {
  // Public field
  String publicField = 'I am public';

  // Private field
  String _privateField = 'I am private';

  void showFields() {
    print(publicField);     // Accessible here
    print(_privateField);   // Accessible here
  }
}

class MyClass2 {
  void printMe() {
     MyClass c = MyClass();
     print(c.publicField);     // Accessible here
     print(c._privateField);   // Accessible here
  }
}

void main(){
  MyClass2 x = MyClass2();
  x.printMe();
}
