/*Write a Java program to create a class called "Person" with a name and age attribute. 
Create two instances of the "Person" class, 
set their attributes using the constructor, and print their name and age
*/
class Person {
  String _name;
  int _age;
  Person(this._name, this._age);

  String get getName => _name;
  int get getAge => _age;

  set setName(String name) => _name = name;
  set setAge(int age) => _age = age;
}
