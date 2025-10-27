import 'package:flutter/material.dart';
import '../../routes.dart';

class OTPVerificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify OTP')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Enter OTP'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // After OTP verification, navigate to customer home as default for now
                Navigator.pushNamedAndRemoveUntil(
                    context, Routes.customerHome, (route) => false);
              },
              child: const Text('Verify'),
            ),
          ],
        ),
      ),
    );
  }
}
