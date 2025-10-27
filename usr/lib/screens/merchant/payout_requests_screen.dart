import 'package:flutter/material.dart';

class PayoutRequestsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Payout Requests')),
      body: Center(child: const Text('View and manage payout settlements.')),
    );
  }
}
