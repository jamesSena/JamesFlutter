import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueAccent
      ),
      home: HomePage()
    );
  }
  
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Olá Flutter"),
        ),
        body: Container(
          color: Colors.white54 ,
          child: Center(  
            child: Text(
              "Olá mundo !!!!!",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double

              )),
            
            ),
        ),
        drawer: Container(
          color: Colors.red,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.signal_cellular_connected_no_internet_4_bar),
          ),
      );
  }
}
