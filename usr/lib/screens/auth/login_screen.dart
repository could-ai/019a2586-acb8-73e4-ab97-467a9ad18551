import 'package:flutter/material.dart';
import '../../routes.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Phone Number'),
              keyboardType: TextInputType.phone,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.otp);
              },
              child: const Text('Send OTP'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.signup);
              },
              child: const Text('Sign up with phone or social'),
            ),
          ],
        ),
      ),
    );
  }
}
