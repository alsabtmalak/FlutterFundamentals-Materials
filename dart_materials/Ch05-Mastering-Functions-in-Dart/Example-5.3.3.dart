/* Example 5.3.3. - Parameters: Named Parameters */

String subString2({String text = 'TBD', int start = 0, int end = 0}) {
  if (end == 0) {
    end = text.length;
  }
  return text.substring(start, end);
}

void main() {
  String msg = 'Hello, World!';
  int from = 0;
  int to = 5;
  
  // Sending only 2 of 3 arguments
  print(subString2(text: msg, end: to)); // Output: Hello

  // Sending all 3 arguments but order doesn’t matter
  print(subString2(start: from, end: msg.length - 4, text: msg)); // Hello, Wo

// Sending no arguments 
  print(subString2()); //TBD


/* Eaxmple: Making Named Parameters Required */

  // connect("localHost");                // Error: user and password required
  // connect("localHost", port: 123);     // Error: user and password required
  connect('localHost', user: 'me', password: '12345'); 
  // Valid call
}

void connect( String host, {int port = 3306, required String user, 
						required String password } ) {
  print('Connecting to $host on $port using $user/$password...');
}

