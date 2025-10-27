import 'package:flutter/material.dart';

class MerchantOrdersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Merchant Orders')),
      body: Center(child: const Text('List of incoming orders with accept/reject and status updates.')),
    );
  }
}
