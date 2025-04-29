/*
Write a Java program to create a class called "Rectangle" 
with width and height attributes. 
Calculate the area and perimeter of the rectangle.
*/
class Rectangle {
  final double _width;
  final double _height;
  Rectangle(this._width, this._height);
  double calculateArea() {
    return _width * _height;
  }
}
