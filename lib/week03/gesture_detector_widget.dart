

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          GestureDetector(
            onTap:(){
              // 출력 결과는 안드로이드 스튜디오의 {run}탭에서 확인 가능합니다.
              print('on tap');
            }
          ),
      ),
    ),
   );
  }
}