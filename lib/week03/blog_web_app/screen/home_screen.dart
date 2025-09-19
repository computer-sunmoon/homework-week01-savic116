import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class HomeScreen extends StatelessWidget{

  // WebViewController 선언
  WebViewController webViewController = WebViewController()
    ..loadRequest(Uri.parse('https://blog.codefactory.ai'))
    ..setJavaScriptMode(JavaScriptMode.unrestricted);

  // const 생성자 여기서 key는 homescreen의 고유 아이디 값
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      // 앱바 위젯 추가
      appBar: AppBar(

        // 배경색 지정
        backgroundColor: Colors.orange,

        // 앱 타이틀 설정
        title: Text('Code Factory'),

        // 가운데 정렬
        centerTitle: true,
        
        //AppBar에 액션 버튼을 추가할 수 있는 매개변수
        actions: [
          IconButton(
            // 아이콘을 눌렀을 때 실행할 콜백 함수
            onPressed: (){
              webViewController.loadRequest(Uri.parse('https://blog.codefactory.ai'))

            }
          ),
        ]

      ),
      body: WebViewWidget( // 웹뷰 위젯 추가하기(에러 잠시 무시하기)
        controller: webViewController, // 에러발생
      )
    );
  }
}