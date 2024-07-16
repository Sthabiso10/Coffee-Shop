import 'package:coffee_app/models/coffee.dart';

class CoffeeShop {
  //types of coffee
  final List<Coffee> _shop = [
    Coffee(
      name: 'Long black',
      price: 'R30.O0',
      imagePath: 'lib/images/espresso',
    ),
    Coffee(
      name: 'Iced Latte',
      price: 'R30.O0',
      imagePath: 'lib/images/icedLatte',
    ),
    Coffee(
      name: 'Cappuccino',
      price: 'R30.O0',
      imagePath: 'lib/images/cappuccino',
    ),
    Coffee(
      name: 'Latte',
      price: 'R30.O0',
      imagePath: 'lib/images/latte',
    ),
  ];

  //user cart
  final List <Coffee> _userCart = [];

  //get one coffee list
  List <Coffee> get coffeeShop => _shop;

  //get user cart 
  List <Coffee> get userCart => _userCart;

  //add item to cart
  void addItemToCart(Coffee coffee) {
    _userCart.add(coffee);
  }

  //remove item from cart 
  void removeItemFromCart(Coffee coffee) {
    _userCart.remove(coffee);
  }
}
