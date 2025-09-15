/* Example 6.3.3. - Constructors: Named Constructors */

class Point {
  double x;
  double y;

  // Main constructor, parameterized 
  Point(this.x, this.y);

  // Named constructor: initializes a point at the origin (0,0)
  Point.origin() : x = 0, y = 0;
  

  // Named constructor: create a point from a list
  Point.fromList(List<double> coords)
      : x = coords[0],
        y = coords[1];

}

void main() {
  var p1 = Point(3, 4);
  var p2 = Point.origin();
  var p3 = Point.fromList([7, 8]);

  print('p1: (${p1.x}, ${p1.y})');  // p1: (3.0, 4.0)
  print('p2: (${p2.x}, ${p2.y})');  // p2: (0.0, 0.0)
  print('p3: (${p3.x}, ${p3.y})');  // p3: (7.0, 8.0)
}
