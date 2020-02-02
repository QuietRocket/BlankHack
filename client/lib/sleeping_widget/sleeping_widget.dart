
import 'package:client/home_widget/home_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class SleepingWidget extends StatelessWidget {
  
  void onTogglePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 64, 85, 203),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left: 19, top: 133, right: 18),
              child: Text(
                "It’s almost time to sleep. Why not watch some calming meditation videos to get ready?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w400,
                  fontSize: 40,
                  letterSpacing: 2,
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 250,
                height: 41,
                margin: EdgeInsets.only(bottom: 65),
                child: FlatButton(
                  onPressed: () => this.onTogglePressed(context),
                  color: Color.fromARGB(255, 83, 83, 83),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  textColor: Color.fromARGB(255, 236, 240, 241),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "I’m down!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 236, 240, 241),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}