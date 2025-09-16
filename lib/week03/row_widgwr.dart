import 'package:flutter/material.dart';

void main(){
  runApp(RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          top: true,
          child: Container(
            color: Colors.red,
            height: 100.0,
            width: 100.0,
          )
          
        ),
      ),
    );
  }
}