import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

class UserList extends StatelessWidget { 
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
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Isaac'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Isaac",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Diana'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Diana",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Chepe'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Chepe",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Andy'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Andy",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Vilchis'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Vilchis",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Anthony'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Anthony",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Zix'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Zix",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Claudio'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Claudio",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Rogelio'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Rogelio",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Matuz'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Matuz",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Martín'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Martín",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Toala'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Toala",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Cesar'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Cesar",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Erika'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Erika",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Heber'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Heber",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Luis'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Luis",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Ana'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Ana",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Hugo'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Hugo",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Caballero'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Caballero",)
                      ));
                    },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Mijangos'),
                onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => User(text: "Mijangos",)
                      ));
                    },
              ),
            ],
          )
        )  
    );  
  }  
}  