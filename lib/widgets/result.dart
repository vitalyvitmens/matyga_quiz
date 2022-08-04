import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:matyga_quiz/generated/locale_keys.g.dart';

class Result extends StatelessWidget {
  final int count;
  final int total;
  final void Function() onClearState;

  const Result(
      {Key? key,
      required this.count,
      required this.total,
      required this.onClearState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    String msg = '';
    Widget img;

    if (0 <= count && count <= 4) {
      msg = LocaleKeys.youAreAnImpostor.tr();
      img = Image.asset('assets/images/bad.png');
    } else if ((5 <= count && count <= 8)) {
      msg = LocaleKeys.notABadResult.tr();
      img = Image.asset('assets/images/norm.png');
    } else {
      msg = LocaleKeys.excellentResult.tr();
      img = Image.asset('assets/images/good.png');
    }

    return Container(
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            blurRadius: 15.0,
            spreadRadius: 0.0,
            offset: Offset(
              2.0,
              5.0,
            ),
          )
        ],
        borderRadius: BorderRadius.circular(30.0),
        gradient: const LinearGradient(
          colors: <Color>[
            Color(0xFF5337ff),
            Color(0xFF8131ff),
            Color(0xFFbd27ff),
          ],
        ),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            width: 250,
            height: 200,
            child: FittedBox(
              fit: BoxFit.contain,
              child: img,
            ),
          ),
          Text(
            msg,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 26.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Colors.white,
          ),
          RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: LocaleKeys.correctAnswers.tr(),
                  style: const TextStyle(
                    fontSize: 26.0,
                    fontFamily: "Caveat",
                  ),
                ),
                TextSpan(
                  text: '$count ${LocaleKeys.from.tr()} $total',
                  style: const TextStyle(
                    fontSize: 34.0,
                    fontFamily: "Caveat",
                    color: Colors.yellow,
                  ),
                )
              ],
            ),
          ),
          const Divider(
            height: 22.0,
            color: Colors.white,
          ),
          TextButton(
            onPressed: onClearState,
            child: Text(
              LocaleKeys.tryAgain.tr(),
              style: TextStyle(
                fontSize: 26.0,
                color: Colors.amber[900],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
