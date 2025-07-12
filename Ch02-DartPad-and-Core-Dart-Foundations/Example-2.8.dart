void main() {
   // int a = 10;
   // a = null; // Error!

  int? a; // defaults to null
   a = null;
   print(a); // null

   String? message;

  if (message != null) {
    print(message.length);
  } else {
    print("No message available.");
  }
    String? message2;
  print(message2?.length); // null instead of an error
}
