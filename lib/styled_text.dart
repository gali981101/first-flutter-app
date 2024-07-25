import 'package:flutter/material.dart';

final class StyledText extends StatelessWidget {
  final String text;
  const StyledText({super.key, required this.text});

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(color: Colors.white, fontSize: 28));
  }
}
