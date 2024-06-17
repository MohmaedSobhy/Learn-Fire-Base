import 'package:firebase_app/core/widgets/custome_app_logo_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(child: CustomeAppLogoWidget()),
        ],
      ),
    );
  }
}
