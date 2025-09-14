import 'package:flutter/material.dart';
import 'package:flutter_starter/pages/temp.dart';

class App extends StatelessWidget {
  final EdgeInsetsGeometry padding = const EdgeInsets.all(16.0);
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Home')),
        body: SafeArea(
          child: Padding(padding: padding, child: Temp()),
        ),
      ),
    );
  }
}
