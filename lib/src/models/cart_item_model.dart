import 'package:greengrocer/src/config/app_data.dart';

import 'item_model.dart';

class CartItemModel {
  ItemModel item;
  int quantity;

  CartItemModel({
    required this.item,
    required this.quantity,
  });

  double totalPrice() {
    return item.price * quantity;
  }
}
