

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
          child: GestureDetector(
            onTap:(){
              // 출력 결과는 안드로이드 스튜디오의 {run}탭에서 확인 가능합니다.
              print('on tap');
            },
            // 두 번 탭했을 때 실행할 함수
            onDoubleTap:(){
              print('on double tap');
            },
            // 길게 눌렀을 때 실행할 함수
            onLongPress:(){
              print('on long press');
            },
            // 제스처를 적용할 위젯
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100,
              height:  100.0,
            )
          ),
      ),
    ),
   );
  }
}