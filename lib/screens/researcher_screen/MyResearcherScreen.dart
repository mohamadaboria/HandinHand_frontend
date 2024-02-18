import 'package:flutter/material.dart';

class MyResearcherScreen extends StatelessWidget {
  const MyResearcherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Center(child: Text('my researcher'))],
      ),
    );
  }
}
