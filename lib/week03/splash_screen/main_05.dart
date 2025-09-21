import 'package:flutter/material.dart';

void main(){
  runApp(SplashScreen()); // SplashScreen 위젯을 첫 화면으로 지정

}

class SplashScreen extends StatelessWidget{  // StatelessWidget 선언
  @override
  Widget build(BuildContext context){ 
    return MaterialApp(
      home: Scaffold(
        body: Container( // 컨테이너 위
          // 컨테이너를 디자인하는 클래스
          decoration: BoxDecoration(
            color: Color(0xFF99231),
          ),

          child: Column(
            child: Text('Splash Screen'),
          ),
        ),
      ),
    );
 
  }
}