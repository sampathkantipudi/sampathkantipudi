import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Enter your email',
                prefixIcon: const Icon(Icons.email), // Email Icon
              ),
              validator: (value) {
                // Add your email validation logic here
              },
              // Add your email onSaved logic here
            ),
            const SizedBox(height: 16),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Enter your password',
                prefixIcon: const Icon(Icons.lock), // Password Icon
              ),
              validator: (value) {
                // Add your password validation logic here
              },
              // Add your password onSaved logic here
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Add your login logic here
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
