import'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text('I AM POOR',style: TextStyle(fontSize: 20),),

        ),
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: Image.asset('images/p.jpg',),
          ),
        ),
      ),
    );
  }
}
