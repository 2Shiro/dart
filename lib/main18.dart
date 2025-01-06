// Null Safty : 개발자가 널 에러를 피할 수 있도록 도와주는 다트 언어의 기능이다.
void main() {
  String name = '준석';
  int age = 28;

  String? nullableName;
  int? nullableAge;

  print('name : ${name}');
  // print('nullAbleName : ${nullableName.length}'); // 컴파일 시점에 오류를 미리 확인할 수 있다.
  print('nullAbleAge : ${nullableAge}');

  // 방어적 코드(?. 로 대체가능)
  if (nullableName != null) {
    print(nullableName.length);
  }
}
