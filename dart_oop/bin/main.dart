import 'package:dart_oop/pract6.dart';

void main(List<String> arguments) {
  Employee employee1 = Employee('Antor', 'SWE', 0);
  Employee employee2 = Employee('Puja', 'house wife', 0);
  employee1.printEmployeeDetails();
  employee2.printEmployeeDetails();
  employee2.raiseSalary(10);
  employee1.raiseSalary(5);
  employee1.printEmployeeDetails();
  employee2.printEmployeeDetails();
}
