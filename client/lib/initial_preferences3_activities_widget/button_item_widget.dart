
import 'package:client/values/values.dart';
import 'package:flutter/material.dart';


class ButtonItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 41),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 83, 83, 83),
        borderRadius: BorderRadius.all(Radius.circular(16)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Reading",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 236, 240, 241),
              fontWeight: FontWeight.w400,
              fontSize: 18,
              letterSpacing: 0.9,
            ),
          ),
        ],
      ),
    );
  }
}