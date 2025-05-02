/*Write a Java program to create a class called "Employee" 
with a name, salary, and hire date attributes, 
and a method to calculate years of service.
*/

class Employee {
  String _name;
  double _salary;
  DateTime _joiningDate;

  Employee(this._name, this._salary, this._joiningDate);

  Duration calculateServiceTime() {
    return DateTime(DateTime.may).difference(_joiningDate);
  }
}
