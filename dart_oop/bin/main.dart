import 'package:dart_oop/pract16.dart';

void main(List<String> arguments) {
  Shape reactange = Rectangle(10, 20);
  Shape circle = Circle(10);
  Shape triangle = Triangle(10, 20);

  print('Reactange area: ${reactange.calculateArea()}');
  print('circle area: ${circle.calculateArea()}');
  print('triangle area: ${triangle.calculateArea()}');
}
