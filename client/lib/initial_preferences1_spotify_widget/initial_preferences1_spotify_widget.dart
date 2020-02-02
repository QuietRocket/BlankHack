
import 'package:client/enter_spotify_info_widget/enter_spotify_info_widget.dart';
import 'package:client/initial_preferences2_time_of_day_widget/initial_preferences2_time_of_day_widget.dart';
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class InitialPreferences1SpotifyWidget extends StatelessWidget {
  
  void onLoginSpotifyButtPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => EnterSpotifyInfoWidget()));
  
  void onUseRecommendedBuPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InitialPreferences2TimeOfDayWidget()));
  
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
                margin: EdgeInsets.only(left: 28, top: 58, right: 22, bottom: 55),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 7,
                      child: Container(
                        width: 286,
                        child: Text(
                          "{name}, we believe alarms are annoying.\n\nInstead of an annoying alarm, why not listen to your favorite music to start the day?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.secondaryText,
                            fontWeight: FontWeight.w400,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 250,
                        margin: EdgeInsets.only(top: 10),
                        child: FlatButton(
                          onPressed: () => this.onLoginSpotifyButtPressed(context),
                          color: AppColors.primaryElement,
                          shape: RoundedRectangleBorder(
                            borderRadius: Radii.k16pxRadius,
                          ),
                          textColor: Color.fromARGB(255, 236, 240, 241),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Login to Spotify",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 236, 240, 241),
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 250,
                        margin: EdgeInsets.only(top: 10),
                        child: FlatButton(
                          onPressed: () => this.onUseRecommendedBuPressed(context),
                          color: AppColors.primaryBackground,
                          shape: RoundedRectangleBorder(
                            borderRadius: Radii.k16pxRadius,
                          ),
                          textColor: Color.fromARGB(255, 236, 240, 241),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Use Recommended\nPlaylist",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 236, 240, 241),
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
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