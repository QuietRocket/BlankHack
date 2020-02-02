
import 'package:client/chilling_widget/chilling_widget.dart';
import 'package:client/locked_widget/locked_widget.dart';
import 'package:client/motivation_widget/motivation_widget.dart';
import 'package:client/sleeping_widget/sleeping_widget.dart';
import 'package:client/values/values.dart';
import 'package:client/working_widget/working_widget.dart';
import 'package:flutter/material.dart';


class TogglesWidget extends StatelessWidget {
  
  void onWakingButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LockedWidget()));
  
  void onSleepingButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SleepingWidget()));
  
  void onWorkingButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => WorkingWidget()));
  
  void onChillingButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ChillingWidget()));
  
  void onMotivationButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MotivationWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 236, 240, 241),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 225,
                height: 119,
                margin: EdgeInsets.only(top: 56),
                child: Column(
                  children: [
                    Text(
                      "Simulate",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w400,
                        fontSize: 55,
                        letterSpacing: 2.75,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2),
                      child: Text(
                        "Trigger events\nmanually",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 22,
                          letterSpacing: 1.1,
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
                margin: EdgeInsets.only(left: 29, top: 36, right: 26, bottom: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 292,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onWakingButtonPressed(context),
                        color: Color.fromARGB(255, 208, 169, 83),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Waking",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 236, 240, 241),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 292,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onSleepingButtonPressed(context),
                        color: Color.fromARGB(255, 64, 85, 203),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Sleeping",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 236, 240, 241),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 292,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onWorkingButtonPressed(context),
                        color: Color.fromARGB(255, 186, 85, 85),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Working",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 236, 240, 241),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 292,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onChillingButtonPressed(context),
                        color: Color.fromARGB(255, 84, 181, 166),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Chilling",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 236, 240, 241),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 292,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onMotivationButtonPressed(context),
                        color: Color.fromARGB(255, 166, 84, 181),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Motivation",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 236, 240, 241),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
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