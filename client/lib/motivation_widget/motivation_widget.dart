
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class MotivationWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 166, 84, 181),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left: 19, top: 133, right: 18),
              child: Text(
                "Your friend Johnny is grinding at the gym again. Check out his gains! If he can do it, so can you!",
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 83, 83, 83),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Watch me!",
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
            ),
          ],
        ),
      ),
    );
  }
}