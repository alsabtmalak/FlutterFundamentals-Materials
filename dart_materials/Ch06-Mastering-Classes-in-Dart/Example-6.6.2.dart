/* Example 6.6.2 - Creating and Using Objects: Accessing Properties and Methods */

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void info() {
    print('This is a $year $brand $model.');
  }
}

void main() {
  var car = Car('Land Rover', 'Defender', 2024);
  print(car.brand);  // 'Land Rover
  print(car.model);  // Defender
  print(car.year);   // 2024

  car.info();        // This is a 2024 Land Rover Defender.
}
