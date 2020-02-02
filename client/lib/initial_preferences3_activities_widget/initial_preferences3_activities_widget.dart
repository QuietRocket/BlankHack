
import 'package:client/done_initializing_widget/done_initializing_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class InitialPreferences3ActivitiesWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onButtonTwoPressed(BuildContext context) {
  
  }
  
  void onButtonThreePressed(BuildContext context) {
  
  }
  
  void onButtonFourPressed(BuildContext context) {
  
  }
  
  void onButtonFivePressed(BuildContext context) {
  
  }
  
  void onButtonSixPressed(BuildContext context) {
  
  }
  
  void onButtonSevenPressed(BuildContext context) {
  
  }
  
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
                        color: AppColors.secondaryText,
                        fontWeight: FontWeight.w400,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 493,
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
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
                              "Reading",
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
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonTwoPressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Watching Videos",
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
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonThreePressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Listening to Music",
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
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonFourPressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Texting Friends",
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
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonFivePressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Calling Friends",
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
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonSixPressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Searching Social Media",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 236, 240, 241),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 5),
                          child: FlatButton(
                            onPressed: () => this.onButtonSevenPressed(context),
                            color: AppColors.primaryElement,
                            shape: RoundedRectangleBorder(
                              borderRadius: Radii.k16pxRadius,
                            ),
                            textColor: Color.fromARGB(255, 236, 240, 241),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "Playing Video Games",
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
                  Container(
                    width: 250,
                    height: 41,
                    margin: EdgeInsets.only(top: 5),
                    child: FlatButton(
                      onPressed: () => this.onButtonEightPressed(context),
                      color: AppColors.primaryElement,
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
              left: 20,
              top: 20,
              child: Image.asset(
                "assets/images/back-button-3.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}