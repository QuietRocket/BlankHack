
import 'package:client/initialization_screen_widget/initialization_screen_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: InitializationScreenWidget(),
    );
  }
}