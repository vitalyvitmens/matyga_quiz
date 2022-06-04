import 'package:flutter/material.dart';

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
      msg = 'Вы самозванец, а не выпускник МАТУГА!';
      img = Image.asset('assets/images/bad.png');
    } else if ((5 <= count && count <= 8)) {
      msg = 'Неплохой результат, но Вам есть к чему стремиться!';
      img = Image.asset('assets/images/norm.png');
    } else {
      msg = 'Отличный результат! Вы реальный выпускник МАТУГА!';
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
          Text(
            'Верных ответов: $count из $total',
            style: const TextStyle(
              fontSize: 26.0,
            ),
          ),
          const Divider(
            height: 22.0,
            color: Colors.white,
          ),
          TextButton(
            onPressed: onClearState,
            child: Text(
              'Попробовать снова!',
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
