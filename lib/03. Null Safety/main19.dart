// 널 체크 연산자(?.) 와 널 병합 연산자(??)
void main() {
  // 1. 널 체크 연산자
  String? userName = getNullableUserName();
  int? userNameLength = userName?.length; // userName이 널 아니라면 length 실행

  print('사용자 이름의 길이 값 : ${userNameLength}');
  print('----------------------------------------');

  // 2. 널 병합 연산자
  String finalUserName = userName ?? '이준석';
  print('finalUserName : ${finalUserName}');

  // ?.과 ?? 함께 사용하는 예시
  String upperOrNoName = userName?.toUpperCase() ?? 'No_NAME';
}

// 함수
// 선택적 명명 매개변수
String? getNullableUserName({String? name}) {
  return name;
}
