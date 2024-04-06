import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFeeedf2),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print("birinchi bosildi");
            },
            child: const Text("Birinchi test"),
          ),
        ));
  }
}
