import 'dart:math';

class Circle {
  double _radius;
  Circle(this._radius);
  double get getRadius => _radius;
  set setRadius(double radius) => _radius = radius;

  double calculateArea() {
    return 3.1416 * _radius * _radius;
  }

  double calculateCircumference() {
    return 2 * pi * _radius * _radius;
  }
}
