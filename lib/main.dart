import 'package:flutter/material.dart';
import 'package:github_b_k/pages/home_page.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});
//gfdgrdrgdrgdrgdrgdgdg
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
