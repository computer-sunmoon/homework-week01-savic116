enum Status {
  approved,
  pending,
  rejected,
}

void main(){
  Status status = Status.approved;

  switch (status){
    case Status.approved;
    // aproved값이기 때문에 다음 코드가 실행됩니다.
    print('승인 상태입니다.');
    break;
    
  }
}