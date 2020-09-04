import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
void main()=> runApp( MyApp() );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSelection = new Container(
      padding:  const EdgeInsets.all (10.0),
      child: new Row(
        children: <Widget> [
       new Expanded(
         child: new Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget> [
             new Container (
               padding:  const EdgeInsets.all (10.0),
               child: new Text('About :',
                   style: TextStyle( fontWeight: FontWeight.bold, fontSize: 26.0)),
             ),
             Text('Name : Rupal Mathur  ', style: TextStyle(
                 fontStyle: FontStyle.italic,
                 fontSize: 20.0)
             ),
             Text('From: Varanasi ', style: TextStyle(
                 fontSize: 20.0)
             ),
             Text('Current Profile : B.tech 2 yr ', style: TextStyle
               ( fontSize: 20.0)
             ),
             Text('Instiution : Ajay Kumar Garg Engineering College ',
                 style: TextStyle( fontSize: 20.0)
             ),
             Text('Branch: IT ', style: TextStyle( fontSize: 25.0)),
             Text('A BRL Trainee ',
                 style: TextStyle(
                     color: Colors.indigo ,
                     fontSize: 20.0)
             ),
           ],
         ),
       ),
          new Icon(Icons.account_box, color: Colors.indigo ),
          new Text( ' '),
        ],
            ),
          );
    return new MaterialApp (
      title: " ",
      home: new  Scaffold(
         appBar: new AppBar(
           title: Text('Basic Info'),
        backgroundColor: Colors.black,
        ),
        body: new  ListView(
          children: <Widget> [
           new Image.asset(
        'Zoop-unsplash.jpg',
          fit: BoxFit.cover
        ),
            titleSelection
          ],
      ),
      )
    );
  }
}
