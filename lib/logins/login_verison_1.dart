import 'package:flutter/material.dart';

class LoginVerison1 extends StatelessWidget {
  const LoginVerison1({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(toolbarHeight: 12),
      body: Padding(
        padding: EdgeInsetsGeometry.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/logo_ipsum.png"),
            SizedBox(height: 32),
            Text(
              "Sign in to your Account",
              textAlign: TextAlign.left,
              style: theme.textTheme.displayMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            Text(
              "Enter your email and password to log in",
              style: TextStyle(color: Colors.grey.shade800),
            ),
            SizedBox(height: 32),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                labelText: "Email",
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                labelText: "Password",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
