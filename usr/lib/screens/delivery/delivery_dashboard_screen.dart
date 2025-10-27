import 'package:flutter/material.dart';
import '../../routes.dart';

class DeliveryDashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Delivery Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.deliveryRequests),
              child: const Text('Delivery Requests'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.earnings),
              child: const Text('Earnings Summary'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.chat),
              child: const Text('Chats'),
            ),
          ],
        ),
      ),
    );
  }
}
