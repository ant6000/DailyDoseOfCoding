import 'package:dart_oop/pract12.dart';
import 'package:dart_oop/pract13.dart';

void main(List<String> arguments) {
  Inventory inventory = Inventory();
  Product product1 = Product(1001, 'Apple iphone 16', 1500000, 50);
  Product product2 = Product(1002, 'Samsung s23 ultra', 1200000, 80);
  Product product3 = Product(1003, 'Xaomi mi 24 ultra', 12000, 180);

  inventory.addProduct(product1);
  inventory.addProduct(product2);

  inventory.checkInventory();
  inventory.checkInventory();
}
