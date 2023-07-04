import 'package:flutter/material.dart';

class StyledCounter extends StatelessWidget {
  final Color color;
  final int counter;
  final TextStyle? textStyle;

  const StyledCounter({
    super.key,
    required this.counter,
    required this.color,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
        border: Border.all(
          color: Colors.red,
          width: 4,
        ),
        boxShadow: const [
          BoxShadow(
            blurRadius: 10,
            color: Colors.black26,
            offset: Offset(3, 5),
            spreadRadius: 2,
          ),
        ],
      ),
      child: Text(
        '$counter',
        style: textStyle,
      ),
    );
  }
}
