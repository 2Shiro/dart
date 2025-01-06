void main() {
  // 논리 연산자
  bool isRainy = true;
  bool hasUmbrella = false;

  // and(&&)
  print(isRainy && hasUmbrella);
  print(hasUmbrella && isRainy); // hasUmbrella 가 false 이기에 뒤에는 회색(빠른 평가)

  // or(||)
  print(isRainy || hasUmbrella); // isRainy 가 true 이기에 뒤에는 회색(빠른 평가)
  print(hasUmbrella || isRainy);

  // NOT(!)
  print(!isRainy);
}
