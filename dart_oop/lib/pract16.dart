/*Write a Java program to create a class called "Shape" 
with abstract methods for calculating area and perimeter, 
and subclasses for "Rectangle", "Circle", and "Triangle".
*/

abstract class Shape {
  double calculateArea();
}

class Rectangle extends Shape {
  final double height;
  final double width;

  Rectangle(this.height, this.width);

  @override
  double calculateArea() {
    return height * width;
  }
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
  @override
  calculateArea() {
    return 3.1419 * (radius * radius);
  }
}

class Triangle extends Shape {
  final double height;
  final double base;
  Triangle(this.base, this.height);

  @override
  calculateArea() {
    return 1/2 * base * height;
  }
}
