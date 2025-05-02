import 'package:dart_oop/pract10.dart';

void main(List<String> arguments) {
  Student student1 = Student('Antor', 'A+ ', ['Flutter', 'dart']);
  Student student2 = Student('Pahlovi', 'A+ ', ['node js', 'java script']);

  student1.setCource = 'AI';
  student2.removeCource = 'node js';

  print(student1.getCources);
  print(student2.getCources);
}
