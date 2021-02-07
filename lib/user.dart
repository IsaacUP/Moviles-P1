import 'package:flutter/material.dart';

class User extends StatelessWidget { 

  final String text;

  User({Key key, @required this.text}) : super(key:key);

  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(  
          title: Text('MyFirstApp'),
          backgroundColor: Color.fromRGBO(240, 94, 100, 1),
        ),  
        body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(  
            children: <Widget>[  
              Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(text)
                )
              ) 
            ],  
          ),
        )
    );  
  }
}  