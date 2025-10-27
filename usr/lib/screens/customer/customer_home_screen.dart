import 'package:flutter/material.dart';
import '../../routes.dart';

class CustomerHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Browse Restaurants')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.restaurantList);
          },
          child: const Text('View Restaurants'),
        ),
      ),
    );
  }
}
