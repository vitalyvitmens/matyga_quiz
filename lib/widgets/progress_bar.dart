import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final dynamic icons;
  final dynamic count;
  final dynamic total;

  const ProgressBar({
    Key? key,
    this.icons,
    this.count,
    this.total,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 7.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(
              width: 60,
              child: Text(
                '$count:$total',
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontSize: 26.0,
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(width: 10),
          ...icons,
        ],
      ),
    );
  }
}
