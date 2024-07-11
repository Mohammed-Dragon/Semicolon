import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mohammedtask/Pages/Questions.dart';
import 'package:mohammedtask/Pages/Result.dart';
import 'package:mohammedtask/Pages/Welcome.dart';
import 'package:mohammedtask/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Question App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/questions': (context) => QuestionPage(
              category: ModalRoute.of(context)!.settings.arguments as String,
            ),
        '/result': (context) =>
            ResultPage(correctAnswers: 0, totalQuestions: 0),
      },
    );
  }
}
