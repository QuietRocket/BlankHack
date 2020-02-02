import 'package:client/values/values.dart';
import 'package:flutter/material.dart';

class ViewItemWidget extends StatefulWidget {
  ViewItemWidget({Key key, this.index});

  final int index;

  @override
  State<StatefulWidget> createState() => ViewItemState_();
}

class ViewItemState_ extends State<ViewItemWidget> {
  final List<String> stuff = [
    "Reading",
    "Videos",
    "Music",
    "Texting",
    "Calling",
    "Social Media",
    "Video Games"
  ];

  bool clicked = true;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          clicked = !clicked;
        });
      },
      child: Container(
        constraints: BoxConstraints.expand(height: 57),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 41,
              decoration: BoxDecoration(
                color: clicked ? Color.fromARGB(255, 83, 83, 83) : Color.fromARGB(100, 83, 83, 83),
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
              child: Column(
                children: [
                  Text(
                    stuff[this.widget.index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 236, 240, 241),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      letterSpacing: 0.9,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
