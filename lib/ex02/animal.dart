// 소문자연결대문자 - 카멜
// 표기법 - 파스칼 케이스
class Animal {
  // 상수(final) - 한 번은 반드시 초기화 되어야 하는 변수
  final String? name;
  // 생성자(강제성)
  Animal(this.name) {
    // 생성자에서 name을 초기화
    print('동물 생성자 호출');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name) {
    print('고양이 생성자 호출');
  }

  void meow() {
    print("야옹~");
  }
}

void main() {
  Cat c = Cat('쥬디');
  print('고양이 이름: ${c.name}');
  c.meow();
}
