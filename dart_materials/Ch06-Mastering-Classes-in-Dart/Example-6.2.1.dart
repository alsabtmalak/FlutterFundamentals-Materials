/* Example 6.2.1 - Properties and Methods: Properties (Fields) */

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void info() {
    print('This is a $year $brand $model.');
  }
}