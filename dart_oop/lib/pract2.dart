/*Write a Java program to create a class called "Dog" with a name and breed attribute.
 Create two instances of the "Dog" class, 
 set their attributes using the constructor and modify the attributes using the setter methods and print the updated values.
 */
class Dog {
  String _name;
  String _bread;
  Dog(this._name, this._bread);

  String get getName => _name;
  String get getBread => _bread;

  set setName(String name) => _name = name;
  set setBread(String bread) => _bread = bread;
}
