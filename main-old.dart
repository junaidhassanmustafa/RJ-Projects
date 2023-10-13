import 'dart:math';
import 'dart:io';

void main() {
  //To generate random number between 1 to 50
  // int max1 = 50;
  int score = 0;

  var questions = [
    {
      'question': 'What is the name of Our national Sports?',
      'answer': 'hockey'
    },
    {
      'question': 'What is the name of Our national Sports?',
      'answer': 'hockey'
    },
    {
      'question': 'What is the name of Our national Sports?',
      'answer': 'hockey'
    },
    {
      'question': 'What is the name of Our national Sports?',
      'answer': 'hockey'
    },
    {'question': 'What is the name of Our national Sports?', 'answer': 'hockey'}
  ];

  var iterator = 1;
  for (var i = 1; i <= 50; i++) {
    // var randumNo = randNumber(); //calling function
    // print(randNumber());
    print(iterator);
    iterator++;
    print(questions[randNumber()]["answer"]);
    // String? ans = stdin.readLineSync();

    // if (ans == questions[randumNo]["answer"]) {
    //   score++;
    //   score++;
    // }
    iterator++;
    if (iterator == 50) {
      if (score >= 50) {
        print("congrats You have achieved enough to be appreciated.");
      }
    }
  }
}

//functions

//randum number generating
randNumber() {
  int randomNumber = Random().nextInt(50) + 1;
  return randomNumber;
}
