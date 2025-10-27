import 'package:flutter/material.dart';
import '../../routes.dart';

class CheckoutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Checkout')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Address selection and payment options here.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.orderTracking),
              child: const Text('Place Order'),
            ),
          ],
        ),
      ),
    );
  }
}
