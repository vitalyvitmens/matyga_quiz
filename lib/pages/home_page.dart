import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:matyga_quiz/models/question_models.dart';
import 'package:matyga_quiz/widgets/progress_bar.dart';
import 'package:matyga_quiz/widgets/quiz.dart';
import 'package:matyga_quiz/widgets/result.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final QuestionData data = QuestionData();
  int _countResult = 0;
  int _questionIndex = 0;

  List<Icon> _icons = [];

  void _clearState() => setState(() {
        _questionIndex = 0;
        _countResult = 0;
        _icons = [];
      });

  void _onChangeAnswer(bool isCorrect) => setState(() {
        if (isCorrect) {
          _icons.add(
            Icon(
              Icons.brightness_1,
              size: 19.5,
              color: Colors.green[800],
            ),
          );
          _countResult++;
        } else {
          _icons.add(
            Icon(
              Icons.brightness_1,
              size: 19.5,
              color: Colors.red[900],
            ),
          );
        }

        _questionIndex += 1;
      });

  final whiteTextStyle = const TextStyle(
    color: Colors.white,
    fontSize: 14,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo,
      child: SafeArea(
        child: Scaffold(
          body: DefaultTextStyle.merge(
            style: whiteTextStyle,
            child: Container(
              constraints: const BoxConstraints.expand(),
              decoration: const BoxDecoration(
                color: Color(0xff2a375a),
                image: DecorationImage(
                  image: AssetImage('assets/images/MATYGA.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: ListView(
                physics: const BouncingScrollPhysics(),
                children: <Widget>[
                  ProgressBar(
                    icons: _icons,
                    count: _questionIndex,
                    total: data.questions.length,
                  ),
                  _questionIndex < data.questions.length
                      ? Quiz(
                          index: _questionIndex,
                          questionData: data,
                          onChangeAnswer: _onChangeAnswer,
                        )
                      : Result(
                          count: _countResult,
                          total: data.questions.length,
                          onClearState: _clearState,
                        )
                ],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            elevation: 20,
            child: const Icon(Icons.snowshoeing_sharp),
            onPressed: () {
              SystemNavigator.pop();
            },
          ),
        ),
      ),
    );
  }
}
