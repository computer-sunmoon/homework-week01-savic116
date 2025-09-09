class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName(){
    print('저는 ${this.name}입니다.');
  }


  void sayMembersCount(){
    print('${this.name} 맴버는 ${this.membersCount}명입니다.');
  }
}
class GirlGroup extends Idol{
  // 2.3 상속에서처럼 super 키워드를 사용해도 되고 다음처럼 생성자의 매개변수로
  // 직접 super 키워드를 사용해도 됩니다.
  GirlGroup(
    super.name,
    super.membersCount,
  );

  // override 키워드를 사용해 오버라이드합니다.

  @override
  void SayName(){
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
}
void main(){
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName(); // 자식 클래스의 오버라이드된 메서드 사용

  // say
}