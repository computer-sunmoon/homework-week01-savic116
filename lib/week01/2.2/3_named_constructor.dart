class Idol {
  final String name;
  final int nembersCount;


  // 생성자
  Idol(String name, int membersCount);
  // 1개 이상의 변수를 저장하고 싶을 때는 , 기호로 연결해주면 됩니다.
    : this.name = name,
    this.membersCount = membersCount;


  // 네임드 생성자
  // {클래스명, 네임드 생성자명} 형식
  // 나머지 과정은 기본 생성자와 같습니다.
}