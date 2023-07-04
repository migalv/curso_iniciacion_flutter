import 'package:flutter/material.dart';

class CounterButton extends StatefulWidget {
  const CounterButton({super.key});

  @override
  State<CounterButton> createState() => _CounterButtonState();
}

class _CounterButtonState extends State<CounterButton> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.lightBlue,
      ),
      onPressed: () {
        setState(() {
          _counter++;
        });
      },
      child: Text(
        "Me hiciste click $_counter",
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }
}
