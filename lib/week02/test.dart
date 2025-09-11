/*Idol 클래스
필드: name(문자열), 프라이빗 변수 members(정수)를 선언한다.
생성자를 만들어 두 변수를 초기화 한다.
members는 게터/세터로만 접근한다.
세터 규칙: 멤버 수는 1 이상 12 이하일 때만 반영하고, 범위를 벗어나면 "멤버 수는 1~12 사이여야 합니다."를 출력한다.
메서드1: sayName()은 "저는 {name}입니다."를 출력
메서드2: printSummary()는 "그룹: {name}, 멤버 수: {members}"를 출력한다.
BoyGroup 클래스
Idol을 상속(extends) 한다.
sayName()을 오버라이드(override) 하되, 먼저 부모의 sayName()을 호출한 뒤(부모 메서드 재사용) "저는 보이그룹 {name}입니다."를 추가로 출력한다.
main()에서 케스케이드 연산자를 사용해 아래 동작을 연속 호출한다.
BoyGroup("BTS", 7) 생성 → sayName() → members = 13(실패, 경고 출력) → members = 6(성공) → printSummary()*/ 
class Idol {
  String _name;
  int _members;
  Idol(this._name, this._members);

  // get 키워드를 사용해서 게터임을 명시합니다.
  // 게터는 메서드와 다르게 매개변수를 전혀 받지 않습니다.

  String get name {
    
    return this._name;
  }

  // 세터는 set이라는 키워드를 사용해서 선언합니다.
  // 세터는 매개번수로 딱 하나의 변수를 받을 수 있습니다.

  set name(String name){
    this._name = name;
  }
}
void main(){
  Idol blackPink = Idol();

  blackPink.name = '에이핑크'; //세터
  print(blackPink.name); // 게터
}