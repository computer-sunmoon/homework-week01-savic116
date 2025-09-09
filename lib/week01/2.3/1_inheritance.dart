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

class BoyGroup extends Idol{

  //  상속받은 생성자

  BOyGroup(
    String name,
    int membersCount,
  ) : super(
    
  )
}