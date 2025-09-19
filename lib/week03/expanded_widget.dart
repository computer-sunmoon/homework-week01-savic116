

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
          
            // 파란색 Container
            children: [
              Flexible(
                // flex는 남은 공간을 차지할 비율을 의미합니다.
                // flex값을 제공하지 않으면 기본값은 1입니다.
                flex: 1,
              
                child: Container(
                  
                  color: Colors.blue,
                ),
              ),
             Flexible(
              flex: 1,

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