import 'package:flutter/material.dart';
import 'package:flutter_starter/widgets/heading.dart';

class Temp extends StatelessWidget {
  const Temp({super.key});

  @override
  Widget build(BuildContext context) {
    final EdgeInsetsGeometry padding = const EdgeInsets.all(16.0);
    return Scaffold(
      appBar: AppBar(title: Text('Temp')),
      body: SafeArea(
        child: Padding(
          padding: padding,
          child: Heading(text: "Hello Flutter!"),
        ),
      ),
    );
  }
}
