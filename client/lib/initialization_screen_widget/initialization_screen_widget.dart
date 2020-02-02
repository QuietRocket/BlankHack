
import 'package:client/initial_preferences1_spotify_widget/initial_preferences1_spotify_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';

class InitializationScreenWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _InitializationScreenState();
}

class _InitializationScreenState extends State<InitializationScreenWidget> {
  String name;
  
  void onButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InitialPreferences1SpotifyWidget(name: this.name,)));
  
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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 30, top: 49, right: 30, bottom: 41),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 396,
                      height: 117,
                      child: Text(
                        "Welcome to BetterLife",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 42,
                        ),
                      ),
                    ),
                    Container(
                      width: 315,
                      height: 60,
                      child: Text(
                        "Productivity with your wellbeing in mind.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 26,
                        ),
                      ),
                    ),
                    Container(
                      width: 276,
                      height: 141,
                      child: Text(
                        "Let's start by getting to know you\n\nWhat's your name?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                          height: 1.16667,
                        ),
                      ),
                    ),
                    Container(
                      width: 250,
                      height: 37,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        borderRadius: Radii.k16pxRadius,
                      ),
                      child: TextField(
                        onChanged: (String value) {
                          setState(() {
                            name = value;
                          });
                        },
                        decoration: InputDecoration(
                          hintText: "Name",
                          contentPadding: EdgeInsets.all(0),
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
                      child: FlatButton(
                        onPressed: () => this.onButtonPressed(context),
                        color: AppColors.primaryElement,
                        shape: RoundedRectangleBorder(
                          borderRadius: Radii.k16pxRadius,
                        ),
                        textColor: Color.fromARGB(255, 236, 240, 241),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Continue",
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