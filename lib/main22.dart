// 상속은 부모가 가진 상태와 행위를 자식이 물려받는 것과 동시에 다형성이 성립 해야한다.
// 다형성이란? 다양한 형태로 바라볼 수 있다.
// 추가설명 - 만약 BMW 클래스와 제네시스 클래스가 엔진 클래스를 상속한다면
// 과연 그것은 정상적인 설계가 맞을까?
// 다형성이 성립하지 않기 때문에 잘못된 상속이라고 할 수 있다.
// 즉,다형성이란 BMW에게 "너 엔진이야?" 라고 물었을 때
// "어, 나 엔진이야" 라고 답을 할 수 있어야 된다.(따라서 잘못된 상속)

class Burger {
  String? b_name;
  // 생성자
  Burger() {
    print('나는 버거');
  }
}

class CheeseBurger extends Burger {
  String? ch_name;
  CheeseBurger() {
    print('띠드버거 사주떼욤 띠.드.버.거.');
  }
}

void main() {
  CheeseBurger cb = CheeseBurger();
  // cb.b_name;   // 출력가능
  // cb.ch_name;  // 출력가능
  // 띠드버거는 다형성을 가진다. 버거이면서 띠드버거이기도 하다.
  print('------------------------------');
  Burger b = CheeseBurger();
  // b.b_name;  // 출력가능
  // b.ch_name; // 출력불가 - 다운캐스팅을 통해 형변환해서 강제로 출력할 수 는 있음.
  CheeseBurger b2 = b as CheeseBurger; //(CheeseBurger)b;
  print(b2.ch_name);
  print('버거 데이터 타입에서 ch_name 을 호출하자 ${(b as CheeseBurger).ch_name}');
}
