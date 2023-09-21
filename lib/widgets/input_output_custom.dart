import 'package:flutter/material.dart';

class InputOutputItem extends StatelessWidget {
  const InputOutputItem({
    super.key,
    required this.text,
    this.textAlign = TextAlign.left,
  });

  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6),
      width: double.infinity,
      color: Colors.white,
      //height: 100,
      child: Text(
        textAlign: textAlign,
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 28,
        ),
      ),
    );
  }
}
