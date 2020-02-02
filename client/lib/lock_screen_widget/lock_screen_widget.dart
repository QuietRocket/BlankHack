
import 'package:client/home_widget/home_widget.dart';
import 'package:client/lock_screen_widget/notification_item_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class LockScreenWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.5, 0),
            end: Alignment(0.5, 1),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 116, 99, 188),
              Color.fromARGB(255, 7, 39, 59),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 297,
                height: 120,
                margin: EdgeInsets.only(top: 116),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "10:00pm",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 236, 240, 241),
                        fontWeight: FontWeight.w400,
                        fontSize: 70,
                        letterSpacing: 3.5,
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Sunday, February 1 2020",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 236, 240, 241),
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 13, top: 96, right: 11, bottom: 32),
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (context, index) => NotificationItemWidget(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 159,
                height: 44,
                margin: EdgeInsets.only(bottom: 14),
                child: FlatButton(
                  onPressed: () => this.onButtonPressed(context),
                  color: Color.fromARGB(255, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Swipe to unlock",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
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