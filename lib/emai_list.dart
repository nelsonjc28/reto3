import 'package:flutter/material.dart';
import 'email.dart';

class EmailList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Container(
        margin: EdgeInsets.only(
          top: 80.0,
          left: 15.0,
          right: 15.0,
        ),
        child: ListView(
      children: <Widget>[
        Email("Eduar Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFF000000),
        Email(" Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C),
        Email("Nelson Castilllo","imagenes/des1.png","Estoy realizando el reto 3, parce que voy bien.",0xFFF2361C)
      ],
    )
      );
  }

}