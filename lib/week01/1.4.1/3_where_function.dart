void main(){
  List <String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final newList = blackPinkList.where(
    (name) => name == '리사' || name == '지수',);

  print(newList);
  print(newList.toList()); // 셋타입으로 반환되기때문에 toList()로 리스트타입으로 출력
}