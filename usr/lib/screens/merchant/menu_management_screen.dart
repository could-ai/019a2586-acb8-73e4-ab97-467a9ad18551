import 'package:flutter/material.dart';

class MenuManagementScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu Management')),
      body: Center(child: const Text('Add, edit, or remove categories and items here.')),
    );
  }
}
