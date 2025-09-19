import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{

  // const 생성자 여기서 key는 homescreen의 고유 아이디 값
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      // 앱바 위젯 추가
      appBar: AppBar(

        // 배경색 지정
        backgroundColors: Colors.orange,

      ),
      body: Text('Home Screen'),
    );
  }
}