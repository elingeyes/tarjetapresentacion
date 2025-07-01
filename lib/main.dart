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
              Text(
                'Yesmani Fernández Arambulo',
                style:TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}