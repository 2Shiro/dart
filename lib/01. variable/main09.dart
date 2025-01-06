void main() {
  int num1 = 500;
  int num2 = 10;

  print("두 수의 더하기 연산 :::  ${add2(10, 5)}");
  print("두 수의 빼기 연산 :::  ${sub(10, 5)}");
  print("두 수의 곱하기 연산 :::  ${mul(10, 5)}");
  print("두 수의 나누기 연산 :::  ${div(10, 5)}");
}

int add(int n1, int n2) {
  return n1 + n2;
}

int add2(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(n1, n2) => n1 * n2;
double div(n1, n2) => n1 / n2;
