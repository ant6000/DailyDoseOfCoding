/* Write a Java program to create a class called "Inventory" 
with a collection of products and methods to add and remove products, 
and to check for low inventory.
*/
class Inventory {
  List<Product> _products = [];

  void addProduct(Product product) {
    _products.add(product);
  }

  void removeProduct(Product product) {
    _products.remove(product);
  }

  checkInventory() {
    for (var product in _products) {
      if (product.getQuantity <= 100) {
        print(
          '${product._title} is low on invientory, current quantity is: ${product.getQuantity}',
        );
      }
    }
  }
}

class Product {
  int _id;
  String _title;
  double _price;
  int _quantity;
  Product(this._id, this._title, this._price, this._quantity);

  int get getQuantity => _quantity;

  @override
  String toString() {
    return 'id: $_id title: $_title price: $_price';
  }
}
