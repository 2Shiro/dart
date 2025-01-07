class Profession {
  String? name;
  int? hp;
  int? mp;

  Profession() {
    print('Name: $name, HP: $hp, MP: $mp'); // 문자열 보간법 사용
  }
}

class Warrior extends Profession {
  int? str;

  Warrior() {
    print('int = 4');
  }
}

class Magician extends Profession {
  int? intel;

  Magician() {
    print(intel);
  }
}

class Bowman extends Profession {
  int? dex;

  Bowman() {
    print(dex);
  }
}

class Thief extends Profession {
  int? luk;

  Thief() {
    print(luk);
  }
}

void main() {
  Magician mg = Magician();
}
// 잠시 대기
