import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Tarjeta de Presentación',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Tarjeta de Presentación'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.white,
                ),
              ),
              Text(
                'Yesmani Fernández Arambulo',
                style:TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )
              ),

            ],
          ),
        ),
      ),
    );
  }
}