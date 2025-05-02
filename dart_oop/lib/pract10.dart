/*Write a Java program to create a class called "Student" 
with a name, grade, and courses attributes, and methods to add and remove courses.
*/

class Student {
  String _name;
  String _grade;
  List<String> _courses;

  Student(this._name, this._grade, this._courses);

  List<String> get getCources => _courses;
  set setCource(String cource) => _courses.add(cource);
  set removeCource(String cource) => _courses.remove(cource);


}
