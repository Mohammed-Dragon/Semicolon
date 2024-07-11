// lib/question.dart
class Question {
  final String questionText;
  final List<String> options;
  final int correctAnswerIndex;

  Question({
    required this.questionText,
    required this.options,
    required this.correctAnswerIndex,
  });
}

final List<Question> literatureQuestions = [
  Question(
    questionText: 'Who wrote "1984"?',
    options: ['George Orwell', 'Aldous Huxley', 'Mark Twain', 'Jane Austen'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Which author wrote "Pride and Prejudice"?',
    options: [
      'Charlotte Bronte',
      'Emily Bronte',
      'Jane Austen',
      'Charles Dickens'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Who is the author of "Moby-Dick"?',
    options: [
      'Herman Melville',
      'Nathaniel Hawthorne',
      'Edgar Allan Poe',
      'Mark Twain'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Which novel is set in the fictional town of Maycomb?',
    options: [
      'To Kill a Mockingbird',
      'The Great Gatsby',
      '1984',
      'Pride and Prejudice'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Who wrote "The Catcher in the Rye"?',
    options: [
      'J.D. Salinger',
      'F. Scott Fitzgerald',
      'Ernest Hemingway',
      'John Steinbeck'
    ],
    correctAnswerIndex: 0,
  ),
];

final List<Question> sportQuestions = [
  Question(
    questionText: 'Which country won the FIFA World Cup in 2018?',
    options: ['Germany', 'Brazil', 'France', 'Argentina'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Who holds the record for the most home runs in a single MLB season?',
    options: ['Barry Bonds', 'Babe Ruth', 'Hank Aaron', 'Mark McGwire'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Which tennis player has won the most Grand Slam titles?',
    options: [
      'Roger Federer',
      'Rafael Nadal',
      'Novak Djokovic',
      'Pete Sampras'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'In which year were the first modern Olympic Games held?',
    options: ['1896', '1900', '1924', '1936'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Which NFL team has won the most Super Bowl titles?',
    options: [
      'Dallas Cowboys',
      'San Francisco 49ers',
      'Pittsburgh Steelers',
      'New England Patriots'
    ],
    correctAnswerIndex: 3,
  ),
];

final List<Question> mathQuestions = [
  Question(
    questionText: 'What is the square root of 16?',
    options: ['2', '3', '4', '5'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the value of pi (π) to two decimal places?',
    options: ['3.12', '3.14', '3.15', '3.16'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'What is 9 + 10?',
    options: ['18', '19', '20', '21'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Solve: 5x = 20. What is x?',
    options: ['2', '3', '4', '5'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the area of a circle with a radius of 3?',
    options: ['9π', '6π', '3π', '12π'],
    correctAnswerIndex: 0,
  ),
];

final List<Question> scienceQuestions = [
  Question(
    questionText: 'What is the chemical symbol for water?',
    options: ['O2', 'H2O', 'CO2', 'NaCl'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'What planet is known as the Red Planet?',
    options: ['Earth', 'Mars', 'Jupiter', 'Saturn'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'What is the powerhouse of the cell?',
    options: ['Nucleus', 'Ribosome', 'Mitochondria', 'Chloroplast'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What gas do plants absorb from the atmosphere?',
    options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Hydrogen'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the most abundant gas in the Earth\'s atmosphere?',
    options: ['Oxygen', 'Hydrogen', 'Carbon Dioxide', 'Nitrogen'],
    correctAnswerIndex: 3,
  ),
];

final List<Question> iqQuestions = [
  Question(
    questionText:
        'Which number should come next in the series: 1, 1, 2, 3, 5, 8?',
    options: ['11', '12', '13', '21'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the next prime number after 7?',
    options: ['9', '11', '13', '15'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Which number is the odd one out: 2, 3, 5, 9, 11?',
    options: ['2', '3', '5', '9'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'What comes next in the sequence: 2, 4, 8, 16, ...?',
    options: ['18', '20', '24', '32'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'If you rearrange the letters "CIFAIPC", you get the name of a:',
    options: ['City', 'Animal', 'Ocean', 'River'],
    correctAnswerIndex: 2,
  ),
];
