import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  const Resultado();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Parabéns!',
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
