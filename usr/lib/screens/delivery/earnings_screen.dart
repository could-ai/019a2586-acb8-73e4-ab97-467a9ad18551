import 'package:flutter/material.dart';

class EarningsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Earnings & Summary')),
      body: Center(child: const Text('Daily earnings breakdown and availability toggle.')),
    );
  }
}
