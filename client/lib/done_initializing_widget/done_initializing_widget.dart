
import 'package:client/home_widget/home_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class DoneInitializingWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeWidget()));
  
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
              alignment: Alignment.topLeft,
              child: Container(
                width: 47,
                height: 47,
                margin: EdgeInsets.only(left: 20, top: 20),
                child: Image.asset(
                  "assets/images/back-button-2.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 26, top: 13, right: 24, bottom: 68),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 325,
                      height: 222,
                      child: Text(
                        "Thanks!\nEverything is set up.\n\nLet’s get started.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 38,
                        ),
                      ),
                    ),
                    Container(
                      width: 250,
                      height: 41,
                      child: FlatButton(
                        onPressed: () => this.onButtonPressed(context),
                        color: AppColors.primaryElement,
                        shape: RoundedRectangleBorder(
                          borderRadius: Radii.k16pxRadius,
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Let’s go!",
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