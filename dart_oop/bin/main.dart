import 'package:dart_oop/pract18.dart';

void main(List<String> arguments) {
  Resturant resturant1 = Resturant();
  Menu menu1 = Menu('Porota', 10);
  Menu menu2 = Menu('Vaji', 20);
  Menu menu3 = Menu('Cha', 10);
  resturant1.setMenu = menu1;
  resturant1.setMenu = menu2;
  resturant1.setMenu = menu3;

  print(resturant1.getMenues);
  menu1.giveRating = 2;
  menu1.giveRating = 3;
  menu1.giveRating = 1;
  menu1.giveRating = 1;
  print(menu2.calculateAverageRating());
}
