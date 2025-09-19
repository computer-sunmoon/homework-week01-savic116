

import 'package:flutter/material.dart';

void main(){
  runApp(ColumnWidgetExample());
}

class ColumnWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          
            
            children: [
              // 파란색 Container
              Expanded(
                child: Container(
                  
                  color: Colors.blue,
                ),
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