import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Email extends StatelessWidget {

String name;
String image;
String comment;
int colorMessage;

Email(this.name, this.image, this.comment, this.colorMessage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final imagen = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(image),
          )),
      height: 60.0,
      width: 60.0,
    );

    final emailRecived = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
        color: Colors.black12
          ),
      height: 60.0,
      width: 60.0,
      child: Icon(
        Icons.email,
        color: Color(colorMessage),
        size: 40.0,
      ),
    );


    final userName = Container(
//        color: Colors.black,
      margin: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
      child: Text(name,
      style: TextStyle(
          fontSize: 20.0,
        fontWeight: FontWeight.w900
      ),),
    );

    final userComment = Container(
//        color: Colors.blue,
      margin: EdgeInsets.only (top: 10.0, left: 10.0, right: 10.0),
      child: Text(comment,
        style: TextStyle(
            fontSize: 15.0,
        ),
        textAlign: TextAlign.left,
      ),
    );


    final emailDetails = Container(
      width: 200.0,
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userComment,
      ],
    )
    );


    final message =Column(
        children:<Widget>[
        Row(
        children: <Widget>[imagen,emailDetails,emailRecived],
    ),
          Divider(
            color: Color(0xFFD2D0D0),
          )
        ]
    );

    return message;
  }
}
