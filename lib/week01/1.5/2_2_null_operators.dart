void main(){
  double? number;
  print(number); // null출력

  number ??= 3; // ??를 사용하면 기존 값이 null일 때만 저장됩니다.
  print(number);

  number ??=4; // null이 아니므로 3이 유지됩니다.
  print(number);
}