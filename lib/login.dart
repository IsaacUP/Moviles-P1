import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/userList.dart';  

class Login extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<Login> {  
  
  @override  
  Widget build(BuildContext context) {  
    /*
    TextEditingController tfController = TextEditingController();
    TextEditingController pfController = TextEditingController();
    */
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
              Padding(  
                padding: EdgeInsets.fromLTRB(50, 30, 50, 0),  
                child: TextField(  
                  //controller: tfController,
                  decoration: InputDecoration(  
                    border: OutlineInputBorder(),  
                    labelText: 'Nombre de usuario',  
                    hintText: 'Introduce tu nombre de usuario',  
                  ),  
                ),  
              ),  
              Padding(  
                padding: EdgeInsets.fromLTRB(50, 30, 50, 0),  
                child: TextField(  
                  obscureText: true,  
                  //controller: pfController,
                  decoration: InputDecoration(  
                    border: OutlineInputBorder(),  
                    labelText: 'Contraseña',  
                    hintText: 'Introduce tu contraseña',  
                  ),  
                ),  
              ),
              Padding
              (
                padding: EdgeInsets.fromLTRB(15, 30, 15, 0),
                child: RaisedButton(  
                  textColor: Colors.white,  
                  color: Color.fromRGBO(42, 200, 194, 1),  
                  child: Text('Iniciar'),  
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => (UserList())),
                      );
                  },  
                )
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: RaisedButton(  
                    textColor: Colors.white,  
                    color: Color.fromRGBO(42, 200, 194, 1),  
                    child: Text('Volver'),  
                    onPressed: (){
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => (MyApp())),
                      );
                    },  
                  )
                )
              )
            ],  
          ),
        )  
    );  
  }  
}  