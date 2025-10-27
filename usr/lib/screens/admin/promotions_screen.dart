import 'package:flutter/material.dart';

class PromotionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Promotions Management')),
      body: Center(child: const Text('Create, edit, and schedule promotional campaigns.')),
    );
  }
}
