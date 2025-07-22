/* Example 5.2.4.1 - Making Named Parameters Required: Connecting to a Server */

void connect( String host, {int port = 3306, required String user, 
						required String password } ) {
  print('Connecting to $host on $port using $user/$password...');
}

void main() {
  // connect("localHost");                // Error: user and password required
  // connect("localHost", port: 123);     // Error: user and password required
  connect('localHost', user: 'me', password: '12345'); 
  // Valid call
}
