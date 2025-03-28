import 'package:first_app/widgets/gradient_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContainerGradient(
        colors: [
          Color.fromARGB(237, 51, 2, 97),
          Color.fromARGB(255, 26, 6, 58),
        ],
      ),
    );
  }
}
