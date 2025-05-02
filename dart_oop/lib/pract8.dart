/*Write a Java program to create class called "TrafficLight" 
with attributes for color and duration, and methods to change the color 
and check for red or green
*/

class TrafficLight {
  String _color;
  int _duration;
  TrafficLight(this._color, this._duration);

  String get getColor => _color;
  set setColor(String color) => _color = color;

  int get getDuration => _duration;
  set setDuration(int duration) => _duration = duration;

  bool isRed(){
   return _color == 'red';
  }
  bool isGreen(){
   return _color == 'green';
  }
}
