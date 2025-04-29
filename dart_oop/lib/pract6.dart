/*Write a Java program to create a class called "Employee" 
with a name, job title, and salary attributes, 
and methods to calculate and update salary
*/

class Employee {
  String _name;
  String _jobTitle;
  double _salary;
  Employee(this._name, this._jobTitle, this._salary);

  void raiseSalary(double percentage) {
    _salary = _salary + (_salary * (percentage / 100)); 
  }

  void printEmployeeDetails() {
    print('name : $_name');
    print('Job title : $_jobTitle');
    print('salary : $_salary');
  }
}
