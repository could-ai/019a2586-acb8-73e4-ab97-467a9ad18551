import 'package:flutter/material.dart';

class UserManagementScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('User & Partner Management')),
      body: Center(child: const Text('Manage customers, merchants, and delivery partners.')),
    );
  }
}
