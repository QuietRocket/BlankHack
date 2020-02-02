
import 'package:client/done_initializing_widget/done_initializing_widget.dart';
import 'package:client/initial_preferences3_activities_widget/view_item_widget.dart';
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 17, top: 37, right: 22, bottom: 31),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 270,
                      height: 130,
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
                      width: 314,
                      height: 319,
                      margin: EdgeInsets.only(top: 5),
                      child: ListView.builder(
                        itemCount: 7,
                        itemBuilder: (context, index) => ViewItemWidget(index: index,),
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
            ),
          ],
        ),
      ),
    );
  }
}