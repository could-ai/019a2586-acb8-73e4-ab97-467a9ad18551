import 'package:flutter/material.dart';
import '../../routes.dart';

class AdminDashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Admin Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.userManagement),
              child: const Text('User & Partner Management'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.orderManagement),
              child: const Text('Order Oversight'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.commissionSettings),
              child: const Text('Commission Rules'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.promotions),
              child: const Text('Promotions Management'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.reports),
              child: const Text('Reports & Analytics'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.payoutScheduling),
              child: const Text('Payout Scheduling'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.fraud),
              child: const Text('Fraud & Disputes'),
            ),
          ],
        ),
      ),
    );
  }
}
