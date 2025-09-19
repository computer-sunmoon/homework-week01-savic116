

import 'package:flutter/material.dart';

void main(){
  runApp(ColumnWidgetExample());
}

class ColumnWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          
            
            children: [
              // 빨간색 Container
              Container(
                height: 300.0,
                width: 300.0,
                  color: Colors.red,
                ),


                
             Container(
                
                color: Colors.red,
              ),
            ],
          ),
        ),
      );
  }
}