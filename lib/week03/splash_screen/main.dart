import 'package:flutter/material.dart';
void main(){
  runApp(SplashScreen()); // SplashScreen 위젯을 첫 화면으로 지정
}



class SplashScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.deepOrange,
          ),
          child: Text('Splash Screen'),
          child: Center(
            child: Image.asset(
              'assets/logo.png',
            )
          )
        ),
      ),
    );

  }
}