void main(){
  // 리스트에 넣은 타입을 <> 사이에 명시할 수 있습니다.
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  print(blackPinkList);
  print(blackPinkList[0]);
  print(blackPinkList[3]);

  print(blackPinkList.length);

  blackPinkList[3] = '코드팩토리';
  print(blackPinkList);
}