import 'package:flutter/material.dart';

class AdminReportsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reports & Analytics')),
      body: Center(child: const Text('GMV, active restaurants, delivery time analytics.')),
    );
  }
}
