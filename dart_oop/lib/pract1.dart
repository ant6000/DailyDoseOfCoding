class Person {
  String _name;
  int _age;
  Person(this._name, this._age);

  String get getName => _name;
  int get getAge => _age;

  set setName(String name) => _name = name;
  set setAge(int age) => _age = age;
}
