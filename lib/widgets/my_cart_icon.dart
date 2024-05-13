import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:cart_provider_test_flutter/model/cart_model.dart';

class MyCartIcon extends StatelessWidget {
  const MyCartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    CartModel cart = Provider.of<CartModel>(context);

    return IconButton(
      icon: Badge(
        label: Text(
          cart.items.toString(),
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 16),
        ),
        child: const Icon(
          Icons.shopping_cart,
          size: 62,
        ),
      ),
      onPressed: () {  },
    );

  }
}
