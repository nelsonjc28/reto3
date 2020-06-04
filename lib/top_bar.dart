import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget{

  String title = "Designer";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 80.0,
      width: 380.0,
      color: Colors.blueAccent,
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              left: 10.0,
              top: 30.0
            ),
              child:Icon(
                Icons.list,
                color: Colors.white,
                size: 50.0,

              )
          ),
          Container(
              margin: EdgeInsets.only(
                  left: 50.0,
                  top: 30.0
              ),
              child:Text("Designers",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white
                ),

              )
          )
        ],
      ),
    );
  }



}