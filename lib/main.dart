import 'package:flutter/material.dart';
import 'package:simpletodo/components/avatar.widget.dart';
import 'package:simpletodo/components/button.widget.dart';
import 'package:simpletodo/theme/app.theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Todo by Vada',
      theme: appTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          STDButton(
            text: null,
            callback: null,
          ),
          STDAvatar(
            path: "https://placehold.ti/200",
            width: 120,
          ),
        ],
      ),
    );
  }
}
