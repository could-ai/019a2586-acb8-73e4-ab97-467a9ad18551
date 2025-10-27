import 'package:flutter/material.dart';

class MapNavigationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Map Navigation')),
      body: Center(child: const Text('Map with directions to pickup and drop locations.')),
    );
  }
}
