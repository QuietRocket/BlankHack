
import 'package:client/initial_preferences2_time_of_day_widget/initial_preferences2_time_of_day_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class EnterSpotifyInfoWidget extends StatelessWidget {
  
  void onSubmitButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InitialPreferences2TimeOfDayWidget()));
  
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
              left: 24,
              top: 63,
              right: 25,
              bottom: 43,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 277,
                    height: 88,
                    child: Text(
                      "Enter your spotify\nlogin credentials",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontWeight: FontWeight.w400,
                        fontSize: 37,
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
                        hintText: "Email",
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
                        hintText: "Password",
                        contentPadding: EdgeInsets.only(top: 10),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      obscureText: true,
                      maxLines: 1,
                      autocorrect: false,
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
            Positioned(
              left: 20,
              top: 20,
              child: Image.asset(
                "assets/images/back-button.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}