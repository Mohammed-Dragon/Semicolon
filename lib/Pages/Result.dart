import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mohammedtask/Pages/Category.dart';

class ResultPage extends StatelessWidget {
  final int correctAnswers;
  final int totalQuestions;

  ResultPage({required this.correctAnswers, required this.totalQuestions});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 7, 2, 36),
        ),
        child: Column(
          children: [
            Spacer(),
            Text(
              'You got $correctAnswers out of $totalQuestions correct answers!',
              style: TextStyle(fontSize: 24.0, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                backgroundColor: Colors.white, // Set the button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      12), // Optional: set the border radius
                ),
              ),
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute<void>(
                      builder: (BuildContext context) => CategoryPage()),
                  ModalRoute.withName('/'),
                );
              },
              child: Text(
                "Try again?",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
