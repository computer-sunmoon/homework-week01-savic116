

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
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icon.home,
            ),
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
