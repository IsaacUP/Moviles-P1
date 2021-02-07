import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';  
  
void main() {  
  runApp(MaterialApp( home: MyApp(),));  
}  
  
class MyApp extends StatelessWidget {  
  @override   
  Widget build(BuildContext context) {    
    return Scaffold(
      backgroundColor: Color.fromRGBO(249, 246, 239, 1),
        body: Padding(  
          padding: EdgeInsets.all(15),
          child: Column(  
            children: <Widget>[  
              Padding(  
                padding: EdgeInsets.fromLTRB(30,100,30,50),  
                child: Image(image: AssetImage('assets/images/owl.jpg')),  
              ),  
              Padding(  
                padding: EdgeInsets.only(bottom:50),  
                child: Text(
                  'Bienvenido',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),  
              ),  
              RaisedButton(  
                textColor: Colors.white,  
                color: Color.fromRGBO(42, 200, 194, 1),  
                child: Text('Iniciar'),  
                onPressed: (){
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => (Login())),
                  );
                },  
              )  
            ],  
          ),  
        )  
    );  
  }  
}   