// 선택적 명명된 매개변수 복습
void main() {
  // 오버로딩 보다 더 강력한 선택적 매개 변수가 있기 때문에 dart 는 오버로딩이 없다.
  Person(name: '이준석', age: 28);
} // end of main

class Person {
  String name;
  int age;
  int? money;

  Person({required this.name, required this.age}) {}
}
