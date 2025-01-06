void main() {
  // 생성자
  // 선택적 위치 매개변수 사용
  Dog d1 = Dog('토토', 5);
  print(d1);
  Dog d2 = Dog('바둑이', 3, '흰색');
  print(d2);
  // 선택적 명명된 매개변수 사용
  /*
  Dog d1 = Dog(name: '토토', age: 5);
  print(d1);
  Dog d2 = Dog('바둑이', age: 3, color: '흰색');
  print(d2);
   */
} // end of main

// 선택적 매개변수을 알아 보자.
// 선택적 위치 매개변수 (Optional Positional Paramters)
// 선택적 명명 매개변수 (Optional Named Paramters)

// dart 라는 언어는 기본적으로 null 값을 허용 하지 않는다.
class Dog {
  String name;
  int age;
  // String 옵셔널 타입은 null 허용 시키는 타입이다.
  String? color;
  int? thirsty;

  // 선택적 위치 매개변수
  Dog(this.name, this.age,
      [this.color = '블랙', this.thirsty = 100]); // color와 thirsty는 선택적 매개변수
  // 선택적 명명된 매개변수
  /*
  Dog(
      {required this.name,
      required this.age,
      this.color = '블랙',
      this.thirsty = 100});
   */

  // toString 메서드 오버라이드
  @override
  String toString() {
    return '이름: $name, 나이: $age, 색상: $color, 목마름: $thirsty';
  }
}

class Water {
  double liter = 2.0; // 물 2리터

  void drink() {
    // liter = liter - 0.1;
    liter -= 0.1;
  }
}
