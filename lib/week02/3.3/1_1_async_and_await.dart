void main(){
  addNumbers(1, 1);
}

//async 키워드는 함수 매개변수 정의와 바디 사이에 입력합니다.
Future<void> addNumbers(int number1, int number2) async{
  print('$number1 + $number2 계산 시작!');


  // await은 대기하고 싶은 비동기 함수 앞에 입력합니다.
  await Future.delayed(Duration(seconds:  3), ())
}