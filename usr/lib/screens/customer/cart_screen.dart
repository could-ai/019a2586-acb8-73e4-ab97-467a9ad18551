import 'package:flutter/material.dart';
import '../../routes.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Your Cart')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Cart items will appear here.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.checkout),
              child: const Text('Proceed to Checkout'),
            ),
          ],
        ),
      ),
    );
  }
}
