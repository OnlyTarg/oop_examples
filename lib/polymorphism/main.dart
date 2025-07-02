// 1. Overview
// 2. А якщо прибрати implements Hero?
// 3. Зверніть увагу на for (var hero in heroes). Ми працюжмо з базовим класом Hero.

// Самостійно для тих, хто з досвідом розробки.
// Що таке interface?
// Що таке abstract interface?
// Що таке base

void main() {
  final heroes = <Hero>[Tommy(), Rosa(), Officer()];

  for (var hero in heroes) {
    hero.useWeapon();
  }
}

abstract class Hero {
  String get name;

  void useWeapon();
}

class Tommy implements Hero {
  @override
  String get name => 'Tommy';

  @override
  void useWeapon() {
    print('$name стріляє з пістолета Desert Eagle!');
  }

  void eat() {}
}

class Rosa implements Hero {
  @override
  String get name => 'Rosa';

  @override
  void useWeapon() {
    print('$name стріляє з пістолета  Glock 43 !');
  }
}

class Officer implements Hero {
  @override
  String get name => 'Офіцер Майк';

  @override
  void useWeapon() {
    print('$name бʼє дубинкою!');
  }
}
