import 'package:quizzler/Question.dart';

class QuizBrain {
  List<Question> _questionBank = [
    Question('You can lead a cow down stairs but not up stairs.', false ),
    Question('Approximately one quarter of human bones are in the feet.',  true ),
    Question('A slug\'s blood is green.', true),
    Question('The star sign Aquarius is represented by a tiger',false),
    Question('Marrakesh is the capital of Morocco',false),
    Question('Waterloo has the greatest number of tube platforms in London',true),
    Question('A lion\'s roar can be heard up to eight kilometres away.',true),
    Question('Some cats are actually allergic to humans',true),
    Question('You can lead a cow down stairs but not up stairs.',false),
    Question('Approximately one quarter of human bones are in the feet.',true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon', true)

  ];
  String getQuestionText(int questionNumber){
    return _questionBank[questionNumber].questionText;
  }
  bool getQuestionAnswer(int questionNumber){
    return _questionBank[questionNumber].questionAnswer;
  }
  int getQuestionBankLength(){
    return _questionBank.length;
  }
}