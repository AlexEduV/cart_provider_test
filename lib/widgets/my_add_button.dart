import 'package:cart_provider_test_flutter/model/cart_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyAddButton extends StatelessWidget {
  const MyAddButton({super.key});

  @override
  Widget build(BuildContext context) {

    CartModel cart = context.read();

    return IconButton(
      icon: const Icon(Icons.add, size: 62,),
      onPressed: () {
        cart.addItem();
      },
    );
  }
}
