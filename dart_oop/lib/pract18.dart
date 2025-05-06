/*Write a Java program to create a class called "Restaurant" 
with attributes for menu items, prices, and ratings, 
and methods to add and remove items, and to calculate average rating.
*/
class Resturant {
  List<Menu> _menus = [];

  set setMenu(Menu menu) {
    _menus.add(menu);
  }

  List<Menu> get getMenues => _menus;
}

class Menu {
  String _itemName;
  double _price;
  List<double> _rating = [];
  Menu(this._itemName, this._price);

  set giveRating(double rate) {
    _rating.add(rate);
  }

  double calculateAverageRating() {
    if (_rating.isEmpty) {
      return 0.0; // Return 0.0 if there are no ratings
    }
    double totalRating = 0.0; // Corrected variable name
    for (var rate in _rating) {
      totalRating += rate;
    }
    return totalRating / _rating.length;
  }
}
