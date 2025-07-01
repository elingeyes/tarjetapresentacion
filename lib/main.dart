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
          child:Card(
            elevation: 8,
            margin: EdgeInsets.all(16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12)
            ),
            child: Padding(
                padding: EdgeInsets.all(24),
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
              SizedBox(height: 16),
              Text(
                'Yesmani Fernández Arambulo',
                style:TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )
              ),
              Text(
                'Desarrollador Flutter',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(height: 18),
              Text(
                'yfernandeza@incos-santacruz.edu.bo',
                style: TextStyle(
                  fontSize: 16,
                  color:Colors.blueGrey,
                ),
              ),
              SizedBox(height: 18),
              ElevatedButton(onPressed: (){
                },
                  child: Text('Mostrar')
              ),
            ],
          ),
          ),
          ),
        ),
      ),
    );
  }
}