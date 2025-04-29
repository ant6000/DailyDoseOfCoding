import 'dart:math';
/*
Write a Java program to create a class called "Circle" 
with a radius attribute. You can access and modify this attribute.
Calculate the area and circumference of the circle.
*/
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
