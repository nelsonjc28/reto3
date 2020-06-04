import 'package:flutter/material.dart';
import 'top_bar.dart';
import 'oval.dart';


class HeadApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Stack(
       children: <Widget>[
         TopBar(),
//         Oval()
       ],
     );
  }



}