import 'package:dart_oop/pract12.dart';

void main(List<String> arguments) {
  Airplane flight1 = Airplane(
    'CDE345',
    'London',
    DateTime(2025, 07, 01, 12, 00, 00).toLocal(),
  );
  Airplane flight2 = Airplane(
    'KUI765',
    'New York',
    DateTime(2025, 05, 01, 12, 00, 00).toLocal(),
  );

  print(flight1.checkStatus());
  print(flight2.checkStatus());

  flight1.delayFlight(Duration(minutes: 10));
  flight1.delayFlight(Duration(minutes: 30));

  print(flight1.checkStatus());
  print(flight2.checkStatus());
}
