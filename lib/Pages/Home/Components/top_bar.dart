import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ]
      ),
      child: Row(
        children: <Widget>[
          Text(
            "AOSP on Cannon",
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 46,
              )
            )
        ],
      ),
    );
  }
}