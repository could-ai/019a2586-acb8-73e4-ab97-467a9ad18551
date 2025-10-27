import 'package:flutter/material.dart';
import '../../routes.dart';

class OrderTrackingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Track Order')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Real-time status and map tracking will be here.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.orderHistory),
              child: const Text('Go to Order History'),
            ),
          ],
        ),
      ),
    );
  }
}
