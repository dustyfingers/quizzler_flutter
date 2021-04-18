import 'question.dart';

class QuizController {
  int _currentQuestionNum = 0;

  List<Question> _questions = [
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true)
  ];

  void incrementQuestion() {
    if (_currentQuestionNum < _questions.length - 1) _currentQuestionNum++;
  }

  String getQuestionText() {
    return _questions[_currentQuestionNum].questionText;
  }

  bool getQuestionAnswer() {
    return _questions[_currentQuestionNum].questionAnswer;
  }

  int getQuestionsLength() {
    return _questions.length;
  }
}
