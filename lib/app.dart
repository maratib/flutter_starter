import 'package:flutter/material.dart';
import 'package:flutter_starter/pages/temp.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Color(0xff284a79),
          displayColor: Colors.red,
        ),
      ),
      home: Temp(),
    );
  }
}
