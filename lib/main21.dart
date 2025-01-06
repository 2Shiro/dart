// late 키워드
// 지연 초기화를 의미하며 변수를 선언만 해두고 나중에 필요할 때 초기화 하도록 도와준다.
// 보통은 final 키워드와 함께 많이 사용된다.
void main() {
  // late 키워드 사용
  late String greeting;

  greeting = getGreetingMessage();
  print(greeting);

  // late final 변수
  late final int number;
  number = 100;
  print(number);

  // 컴파일 시점에 사용시 오류 확인
  late String notAssigned;
  // print(noAssigned);
}

String getGreetingMessage() {
  print('함수 호출'); // 로깅을 찍어본다. 디버깅
  return 'Hello, Dart!';
}
