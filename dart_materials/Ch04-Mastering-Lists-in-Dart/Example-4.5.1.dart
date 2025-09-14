/* Example 4.5.1 - Iterating Over Lists: For Loop */

void main() {


  /* Example 1:  */
  List<String> colors = ['red', 'green', 'blue'];

  // Traditional for-loop
  for (int i = 0; i < colors.length; i++) {
    print('Color at index $i: ${colors[i]}');
  }

  /* Example 2: */
  var x = [
   [10, 20, 30],
   [40, 50, 60],
   [70, 80, 90],
   [10, 11, 12]
 ];  // List<List<int>>
 

 print('total rows: ${x.length}');
 print('total columns: ${x[0].length}');

 for (int c=0; c < x.length; c++){
   print('${x[c][0]} , ${x[c][1]} , ${x[c][2]}');
 }
}
