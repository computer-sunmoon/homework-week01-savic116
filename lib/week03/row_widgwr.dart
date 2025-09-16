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
          // 반대축에서 이동한 공간을 제공하기 위해 높이를 최대한으로 설정
          height: double.infinity,
          child: Row(
            color: Colors.red,
            height: 100.0,
            width: 100.0,
          )
          
        ),
      ),
    );
  }
}