import 'package:client/toggles_widget/toggles_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<HomeWidget> {
  bool working = true;

  void onSimulatePressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => TogglesWidget()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 236, 240, 241),
        ),
        child: Column(
          children: [
            Container(
              width: 281,
              height: 104,
              margin: EdgeInsets.only(top: 238),
              decoration: BoxDecoration(
                color: working ? Color.fromARGB(255, 186, 85, 85) : Color.fromARGB(255, 84, 181, 166),
                borderRadius: BorderRadius.all(Radius.circular(17)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "You are currently:\n${this.working ? 'working' : 'chilling'}",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w400,
                      fontSize: 28,
                      letterSpacing: 1.4,
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  working = !working;
                });
              },
              child: Container(
                width: 250,
                height: 41,
                margin: EdgeInsets.only(top: 23),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 83, 83, 83),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Toggle Status",
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
            Spacer(),
            Container(
              width: 198,
              height: 57,
              margin: EdgeInsets.only(bottom: 75),
              child: FlatButton(
                onPressed: () => this.onSimulatePressed(context),
                color: Color.fromARGB(255, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromARGB(255, 112, 112, 112),
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Simulate",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
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
