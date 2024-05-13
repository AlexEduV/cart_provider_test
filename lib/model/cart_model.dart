import 'package:flutter/cupertino.dart';

class CartModel extends ChangeNotifier {
  int _items = 0;

  int get items => _items;

  void addItem() {
    _items++;
    notifyListeners();
  }

  void removeItem() {
    _items--;
    notifyListeners();
  }
}