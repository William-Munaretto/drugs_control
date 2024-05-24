import 'package:drugs_control/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DrugsControl());
}

class DrugsControl extends StatelessWidget {
  const DrugsControl({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
