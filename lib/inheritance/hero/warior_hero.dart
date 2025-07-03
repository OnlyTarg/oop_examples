// NOTES:
// 1. Для початку дуже простий приклад
// 2. Створити клас Hero
// 3. Як можно унаслідуватися від класу Hero?
// 4. Що таке super?
// 5. Передача додаткових параметрів, які властиві тільки класу WarriorHero
// 6. Простий приклад без конструктора
// 7. Змінити решту класів.
// 8. Показати, що таке @Override
// 9. EXTENDS SUPER OVERRIDE

class WarriorHero {
  final String magic;
  final String speed;
  final String health;

  WarriorHero({required this.magic, required this.speed, required this.health});

  void go() {
    print('Воїн побіг уперед.');
  }

  void eatSomeFood() {
    print('Воїн поїв.');
  }

  void getPotion() {
    print('Воїн випив зілля.');
  }

  void useSword() {
    print('🗡️ Воїн атакує мечем із усієї сили!');
  }
}
