/* Example 2.6. - Null Safety in Dart */

void main() {

  /* 2.6.2. Assigning Null to a Non-Nullable Variable (Error) */
   // int a = 10;
   // a = null; // Error!

  /* 2.6.3. Correct Way (Using ?) */
  int? a; // defaults to null
   a = null;
   print(a); // null

  /* 2.6.4. Checking for Null */
   String? message;
  if (message != null) {
    print(message.length);
  } else {
    print("No message available.");
  }
    String? message2;
  print(message2?.length); // null instead of an error
}