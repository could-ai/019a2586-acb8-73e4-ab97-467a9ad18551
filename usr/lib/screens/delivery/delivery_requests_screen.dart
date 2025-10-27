import 'package:flutter/material.dart';
import '../../routes.dart';

class DeliveryRequestsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Delivery Requests')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, Routes.mapNavigation),
          child: const Text('Navigate to Pickup/Drop'),
        ),
      ),
    );
  }
}
