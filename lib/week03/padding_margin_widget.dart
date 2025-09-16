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
          child: Container(
            color: Colors.black,
            child: Container(
              color:Colors.blue,

              // 마진 적용 위치
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsetsGeometry.all(16.0)
                )     

              
            
            ),
          ),
      ),
    ),
   );
  }
}