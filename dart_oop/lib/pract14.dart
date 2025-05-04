/*Write a Java program to create a class called "School" 
with attributes for students, teachers, and classes, 
and methods to add and remove students and teachers, and to create classes.
*/

class School {
  List<Student> _students = [];
  List<Teacher> _teachers = [];
  List<SchoolClass> _clases = [];

  void addStudent(Student student) {
    _students.add(student);
  }

  void removeStudent(Student student) {
    _students.remove(student);
  }

  void addTeacher(Teacher teacher) {
    _teachers.add(teacher);
  }

  void removeTeacher(Teacher teacher) {
    _teachers.remove(teacher);
  }

  void addClass(SchoolClass cls) {
    _clases.add(cls);
  }
}

class Student {
  String _name;
  String _class;
  Student(this._name, this._class);
}

class Teacher {
  String _name;
  int _id;
  Teacher(this._name, this._id);
}

class SchoolClass {
  String _className;
  Teacher _teacher;
  SchoolClass(this._className, this._teacher);
  List<Student> _students = [];

  String get getClassName => _className;

  Teacher get getTeacher => _teacher;
  set setTeacher(Teacher teacher) => _teacher = teacher;

  List<Student> get getStudents => _students;

  void addStudent(Student student) {
    _students.add(student);
  }

  void removeStudent(Student student) {
    _students.remove(student);
  }
}
