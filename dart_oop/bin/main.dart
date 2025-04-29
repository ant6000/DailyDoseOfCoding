import 'package:dart_oop/pract4.dart';

void main(List<String> arguments) {
  Circle circle = Circle(4);
  print('area = ${circle.calculateCircumference()}');
  circle.setRadius = 50;
  print('area = ${circle.calculateCircumference()}');
}
