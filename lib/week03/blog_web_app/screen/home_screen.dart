class HomeScreen extends StatelessWidget{

  // const 생성자 여기서 key는 homescreen의 고유 아이디 값
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Text('Home Screen'),
    );
  }
}