import 'package:flutter/material.dart';

class StyledCounter extends StatelessWidget {
  final int counter;

  const StyledCounter({
    super.key,
    required this.counter,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.orange,
      ),
      child: Text(
        '$counter',
        style: const TextStyle(
          color: Colors.lightBlue,
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
