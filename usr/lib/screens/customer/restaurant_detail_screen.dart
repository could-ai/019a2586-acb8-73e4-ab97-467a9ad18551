import 'package:flutter/material.dart';
import '../../routes.dart';

class RestaurantDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaurant Details')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Restaurant Name', style: Theme.of(context).textTheme.headline6),
            const SizedBox(height: 10),
            Text('Menu Items will be displayed here.'),
            const Spacer(),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.cart),
              child: const Text('Go to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
