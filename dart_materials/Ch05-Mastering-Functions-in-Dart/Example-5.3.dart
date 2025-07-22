/* Example 5.3 - Default Values and Nullability */

void enableFlags({bool? bold, bool? hidden}) {
  print('$bold and $hidden');
}

void main() {
  enableFlags();                // null and null
  enableFlags(bold: true);      // true and null
  enableFlags(hidden: true);    // null and true
  enableFlags(bold: false, hidden: false); // false and false
}