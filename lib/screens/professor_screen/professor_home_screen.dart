import 'package:flutter/material.dart';

class ProfessorHomeSCreen extends StatelessWidget {
  final String name;
  ProfessorHomeSCreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(name),
      ),
    );
  }
}
