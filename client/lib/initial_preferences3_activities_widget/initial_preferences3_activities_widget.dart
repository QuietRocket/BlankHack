
import 'package:client/done_initializing_widget/done_initializing_widget.dart';
import 'package:client/initial_preferences3_activities_widget/button_item_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class InitialPreferences3ActivitiesWidget extends StatelessWidget {
  
  void onButtonEightPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DoneInitializingWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 236, 240, 241),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 17,
              top: 63,
              right: 22,
              bottom: 31,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 270,
                    height: 109,
                    child: Text(
                      "What do you\nlike doing when \ntaking a break?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 44, 62, 80),
                        fontWeight: FontWeight.w400,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 41,
                    margin: EdgeInsets.only(top: 5),
                    child: FlatButton(
                      onPressed: () => this.onButtonEightPressed(context),
                      color: Color.fromARGB(255, 83, 83, 83),
                      shape: RoundedRectangleBorder(
                        borderRadius: Radii.k16pxRadius,
                      ),
                      textColor: Color.fromARGB(255, 236, 240, 241),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Submit",
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
            Positioned(
              left: 0,
              top: 20,
              right: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 47,
                      height: 47,
                      margin: EdgeInsets.only(left: 20),
                      child: Image.asset(
                        "assets/images/back-button-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Container(
                    height: 431,
                    margin: EdgeInsets.only(top: 157),
                    child: ListView.builder(
                      itemCount: 15,
                      itemBuilder: (context, index) => ButtonItemWidget(),
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