

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
                  
                  color: Colors.blue,
                ),


                
             Expanded(
              child: Container(
                
                color: Colors.red,
              ),
             )
            ],
          ),
        ),
      );
  }
}