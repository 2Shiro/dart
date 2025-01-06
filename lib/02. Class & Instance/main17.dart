// 캐스케이스 연산자
// 연산자를 사용하면 동일 객체에서 여러 메서드나 속성을 연속적으로 호출할 수 있는 유용한 연산자
class Person {
  String? name;
  int money = 0;

  void setName(String newName) {
    this.name = newName;
  }

  void addMoney(int amount) {
    // this.money = this.money + amount;
    this.money += amount;
  }

  @override
  String toString() {
    return '이름: $name, 돈: $money';
  }
}

void main() {
  var p1 = Person()
    ..setName('이준석')
    ..addMoney(5000)
    ..money += 2000;

  print(p1);
}
