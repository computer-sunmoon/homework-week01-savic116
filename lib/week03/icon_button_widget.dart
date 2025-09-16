

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
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.red,
            ),
          child: Text('엘리베이티드버튼'),
          ),
      ),
    ),
   );
  }
}

IconButton(
  onPressed:() {},
  icon: Icon(
    // 플러터에서 기본으로 제공하는 아이콘입니다.
    Icon.home,
  ),
)
