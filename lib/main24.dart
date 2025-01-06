// super 키워드는 자식이 부모의 객체를 참조할 수 있는 키워드입니다.
class Burger {
  String? name;

  // 생성자
  Burger(this.name) {
    // 생성자에서 name을 초기화
    print('버거 생성자 호출');
  }
}

class CheeseBurger extends Burger {
  CheeseBurger(String name) : super(name) {
    // 부모 생성자 호출
    // this.name = name;
    // super.name = name;
    print('띠드버거 생성자 호출');
  }
}

void main() {
  CheeseBurger ch = CheeseBurger('불고기띠드버거');
  // 문제 - 사용시점, 띠드버거 생성자 호출시 인수로 전달받은 문자열을
  // 부모 클래스인 name 변수에 저장하고 싶다면 어떻게 코드를 작성해야 하는가?
  print('버거 이름: ${ch.name}'); // '버거 이름: 불고기띠드버거' 출력
}
