
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class NotificationItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 110),
      decoration: BoxDecoration(
        color: Color.fromARGB(56, 255, 255, 255),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 21,
            margin: EdgeInsets.only(left: 15, top: 10, right: 22),
            child: Row(
              children: [
                Text(
                  "BetterLife",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 236, 240, 241),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    letterSpacing: 0.9,
                  ),
                ),
                Spacer(),
                Text(
                  "2m ago",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color.fromARGB(255, 236, 240, 241),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    letterSpacing: 0.9,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 63,
            margin: EdgeInsets.only(left: 15, right: 14, bottom: 9),
            child: Text(
              "Insta: Check out Oliver’s latest accomplishment",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 236, 240, 241),
                fontWeight: FontWeight.w400,
                fontSize: 18,
                letterSpacing: 0.18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}