import 'package:flutter/material.dart';
import '../../routes.dart';

class MerchantDashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Merchant Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.menuManagement),
              child: const Text('Manage Menu'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.merchantOrders),
              child: const Text('Orders'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.salesReport),
              child: const Text('Sales Reports'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.offers),
              child: const Text('Offers & Visibility'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, Routes.payoutRequests),
              child: const Text('Payouts'),
            ),
          ],
        ),
      ),
    );
  }
}
