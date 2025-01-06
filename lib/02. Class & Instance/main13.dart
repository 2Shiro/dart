// 협력하기(상호작용)
void main() {
  Dog d1 = Dog();
  Water w1 = Water();
  Water w2 = Water();
  d1.drinkWater(w2);
  print(w2.liter);
}

class Dog {
  // 변수에 선언과 동시에 초기화(값을 넣다)
  String name = '토토';
  int age = 5;
  String color = '블랙';
  int thirsty = 100;

  void drinkWater(Water water) {
    thirsty = thirsty - 10;
    water.drink();
  }
}

class Water {
  double liter = 2.0;

  void drink() {
    // liter = liter - 0.1;
    liter -= 0.1;
  }
}
