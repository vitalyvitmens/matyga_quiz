import 'package:flutter/material.dart';
import 'answer.dart';

class Quiz extends StatelessWidget {
  final dynamic index;
  final dynamic questionData;
  final dynamic onChangeAnswer;

  const Quiz({Key? key, this.index, this.questionData, this.onChangeAnswer})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
            left: 10.0,
            top: 5.0,
            right: 5.0,
            bottom: 5.0,
          ),
          child: Text(
            questionData.questions[index].title,
            style: const TextStyle(
              fontSize: 26.0,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Card(
          color: Colors.transparent,
          elevation: 20,
          shadowColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              '${questionData.questions[index].imgUrl}',
              fit: BoxFit.contain,
              height: 150,
              width: 250,
            ),
          ),
        ),
        ...questionData.questions[index].answers
            .map((value) => Answer(
                  title: value['answer'],
                  imgUrl: value['answer'],
                  onChangeAnsswer: onChangeAnswer,
                  isCorrect: value.containsKey('isCorrect') ? true : false,
                ))
            .toList(),
      ],
    );
  }
}
