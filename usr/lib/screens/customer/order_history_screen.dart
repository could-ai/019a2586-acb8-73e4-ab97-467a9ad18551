import 'package:flutter/material.dart';

class OrderHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final orders = List<String>.generate(5, (i) => 'Order #${100 + i}');
    return Scaffold(
      appBar: AppBar(title: const Text('Order History')),
      body: ListView.builder(
        itemCount: orders.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(orders[index]),
            subtitle: Text('Tap to reorder or view details'),
          );
        },
      ),
    );
  }
}
