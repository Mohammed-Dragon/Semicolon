import 'package:flutter/material.dart';
import 'package:mohammedtask/Pages/Result.dart';
import 'package:mohammedtask/data/data.dart';

class QuestionPage extends StatefulWidget {
  final String category;

  const QuestionPage({Key? key, required this.category}) : super(key: key);

  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  late List<Question> _questions;
  int _currentQuestionIndex = 0;
  int _correctAnswers = 0;

  @override
  void initState() {
    super.initState();
    _questions = _getQuestionsForCategory(widget.category);
  }

  List<Question> _getQuestionsForCategory(String category) {
    switch (category.toLowerCase()) {
      case 'literature':
        return literatureQuestions;
      case 'sport':
        return sportQuestions;
      case 'math':
        return mathQuestions;
      case 'science':
        return scienceQuestions;
      case 'iq':
        return iqQuestions;
      default:
        return [];
    }
  }

  void _answerQuestion(int selectedIndex) {
    if (_questions[_currentQuestionIndex].correctAnswerIndex == selectedIndex) {
      _correctAnswers++;
    }

    setState(() {
      _currentQuestionIndex++;
    });

    if (_currentQuestionIndex >= _questions.length) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ResultPage(
            correctAnswers: _correctAnswers,
            totalQuestions: _questions.length,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _currentQuestionIndex < _questions.length
          ? Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 7, 2, 36),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 5,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 28, 80),
                      borderRadius: BorderRadius.all(
                        Radius.circular(25),
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          _questions[_currentQuestionIndex].questionText,
                          style: const TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 10,
                  ),
                  Expanded(
                    child: Column(
                      children: _questions[_currentQuestionIndex]
                          .options
                          .asMap()
                          .entries
                          .map(
                            (entry) => Container(
                              margin: const EdgeInsets.symmetric(vertical: 8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(double.infinity, 50),
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                onPressed: () => _answerQuestion(entry.key),
                                child: Text(
                                  entry.value,
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ],
              ),
            )
          : const Center(child: CircularProgressIndicator()),
    );
  }
}
