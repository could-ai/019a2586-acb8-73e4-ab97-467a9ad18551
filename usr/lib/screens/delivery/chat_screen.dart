import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('In-App Chat')),
      body: Center(child: const Text('Chat interface for customer/merchant communications.')),
    );
  }
}
