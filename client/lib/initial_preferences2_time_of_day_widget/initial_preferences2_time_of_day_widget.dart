
import 'package:client/initial_preferences3_activities_widget/initial_preferences3_activities_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class InitialPreferences2TimeOfDayWidget extends StatelessWidget {
  
  void onSubmitButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InitialPreferences3ActivitiesWidget()));
  
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
              left: 20,
              top: 20,
              child: Image.asset(
                "assets/images/back-button-4.png",
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11,
              top: 42,
              right: 15,
              bottom: 42,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 328,
                    height: 136,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 352,
                          height: 85,
                          child: Text(
                            "What time do you\nusually wake up?",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 35,
                            ),
                          ),
                        ),
                        Container(
                          width: 250,
                          height: 41,
                          decoration: BoxDecoration(
                            color: AppColors.secondaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                            borderRadius: Radii.k16pxRadius,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "time",
                              contentPadding: EdgeInsets.only(top: 10),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                            maxLines: 1,
                            autocorrect: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 334,
                    height: 146,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 409,
                          height: 84,
                          child: Text(
                            "What time do you \nusually go to bed?",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 35,
                            ),
                          ),
                        ),
                        Container(
                          width: 250,
                          height: 41,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: AppColors.secondaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                            borderRadius: Radii.k16pxRadius,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "time",
                              contentPadding: EdgeInsets.only(top: 10),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                            maxLines: 1,
                            autocorrect: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 339,
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 380,
                          height: 77,
                          child: Text(
                            "How many hours do you\nwork every day?",
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
                          height: 41,
                          margin: EdgeInsets.only(top: 19),
                          decoration: BoxDecoration(
                            color: AppColors.secondaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                            borderRadius: Radii.k16pxRadius,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "time",
                              contentPadding: EdgeInsets.only(top: 10),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                            maxLines: 1,
                            autocorrect: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 41,
                    child: FlatButton(
                      onPressed: () => this.onSubmitButtonPressed(context),
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
          ],
        ),
      ),
    );
  }
}