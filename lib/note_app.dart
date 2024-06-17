import 'package:firebase_app/Auth/presentation/screens/login_screen.dart';
import 'package:flutter/material.dart';

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}
