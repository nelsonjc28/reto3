import 'package:flutter/material.dart';


class Oval extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          top: 130.0,
          left: 80.0,
      ),
      width: 200.0,
      height: 240.0,
      decoration: BoxDecoration(
//        borderRadius: BorderRadiusGeometry(),
        color: Colors.black/*Colors.blueAccent*/,
      ),
    );
  }


}
