// 메소드 만들어 보기
void main() {
  Dog d1 = Dog();
  print('강아지 이름 ${d1.name}');
  print('강아지 나이 ${d1.age}');
  print('강아지 색상 ${d1.color}');
  print('강아지 현재 갈증 지수 ${d1.thirsty}');

  d1.drinkWater();
  print('강아지 현재 갈증 지수 ${d1.thirsty}');

  d1.drinkWater();
  print('강아지 현재 갈증 지수 ${d1.thirsty}');

  d1.drinkWater();
  print('강아지 현재 갈증 지수 ${d1.thirsty}');

  d1.drinkWater();
  print('강아지 현재 갈증 지수 ${d1.thirsty}');

  d1.drinkWater();
  print('강아지 현재 갈증 지수 ${d1.thirsty}');
}

class Dog {
  // 변수에 선언과 동시에 초기화(값을 넣다)
  String name = '토토';
  int age = 5;
  String color = '블랙';
  int thirsty = 100;

  // 2. 물을 마실 때 마다 갈증 지수가 10씩 내려간다.
  void drinkWater() {
    thirsty = thirsty - 10;
  }
}
