import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mohammedtask/Pages/Category.dart';
import 'package:mohammedtask/Pages/LoginOrRegister.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return CategoryPage();
          } else {
            return LoginOrRegisterPage();
          }
        },
      ),
    );
  }
}
