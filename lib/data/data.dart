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
  Question(
    questionText: 'Which book is known as the first science fiction novel?',
    options: [
      'Frankenstein',
      'The War of the Worlds',
      '1984',
      'Brave New World'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Who wrote "The Brothers Karamazov"?',
    options: [
      'Fyodor Dostoevsky',
      'Leo Tolstoy',
      'Anton Chekhov',
      'Nikolai Gogol'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Who is the author of "Brave New World"?',
    options: ['Aldous Huxley', 'George Orwell', 'Isaac Asimov', 'Ray Bradbury'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Which novel begins with "Call me Ishmael"?',
    options: [
      'Moby-Dick',
      'The Old Man and the Sea',
      'The Adventures of Huckleberry Finn',
      'Treasure Island'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Who wrote "The Great Gatsby"?',
    options: [
      'F. Scott Fitzgerald',
      'Ernest Hemingway',
      'J.D. Salinger',
      'Mark Twain'
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
  Question(
    questionText: 'Who has won the most NBA championships as a player?',
    options: ['Michael Jordan', 'Bill Russell', 'LeBron James', 'Kobe Bryant'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Which country has won the most Olympic medals?',
    options: ['Russia', 'China', 'USA', 'Germany'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Which soccer player is known as "The King of Football"?',
    options: ['Diego Maradona', 'Pelé', 'Lionel Messi', 'Cristiano Ronaldo'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Which country hosted the 2016 Summer Olympics?',
    options: ['China', 'Brazil', 'Japan', 'Australia'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Who is the fastest man in the world?',
    options: ['Usain Bolt', 'Tyson Gay', 'Yohan Blake', 'Justin Gatlin'],
    correctAnswerIndex: 0,
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
  Question(
    questionText: 'What is the sum of the angles in a triangle?',
    options: ['180 degrees', '360 degrees', '90 degrees', '270 degrees'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'What is the derivative of x^2?',
    options: ['x', '2x', 'x^2', '1'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'What is the integral of 1/x?',
    options: ['ln(x)', 'e^x', 'x^2/2', '1/x'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'What is the Pythagorean theorem?',
    options: ['a^2 + b^2 = c^2', 'a + b = c', 'a^2 - b^2 = c^2', 'a/b = c/d'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'What is the value of e?',
    options: ['2.71', '3.14', '1.61', '1.41'],
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
  Question(
    questionText: 'What is the boiling point of water?',
    options: ['90°C', '100°C', '110°C', '120°C'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'What is the center of an atom called?',
    options: ['Proton', 'Electron', 'Neutron', 'Nucleus'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'What is the process of converting sunlight into energy called?',
    options: ['Photosynthesis', 'Respiration', 'Transpiration', 'Osmosis'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'What is the hardest natural substance on Earth?',
    options: ['Gold', 'Iron', 'Diamond', 'Quartz'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the chemical symbol for gold?',
    options: ['Au', 'Ag', 'Fe', 'Pb'],
    correctAnswerIndex: 0,
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
  Question(
    questionText: 'Which shape is made up of only four sides?',
    options: ['Triangle', 'Pentagon', 'Square', 'Circle'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What is the capital of France?',
    options: ['Berlin', 'Madrid', 'Paris', 'Rome'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'What number is twice the sum of its digits?',
    options: ['18', '24', '12', '22'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'What number comes next in the pattern 1, 4, 9, 16, 25, ...?',
    options: ['30', '35', '40', '36'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'What letter comes next in the series: A, C, E, G, ...?',
    options: ['I', 'H', 'J', 'K'],
    correctAnswerIndex: 0,
  ),
];
