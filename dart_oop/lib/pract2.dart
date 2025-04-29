class Dog {
  String _name;
  String _bread;
  Dog(this._name, this._bread);

  String get getName => _name;
  String get getBread => _bread;

  set setName(String name) => _name = name;
  set setBread(String bread) => _bread = bread;
}
