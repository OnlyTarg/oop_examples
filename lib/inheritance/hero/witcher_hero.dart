class WitcherHero {
  final String magic;
  final String speed;
  final String health;

  WitcherHero({required this.magic, required this.speed, required this.health});

  void go() {
    print('Відьмак побіг уперед.');
  }

  void eatSomeFood() {
    print('Відьмак поїв.');
  }

  void getPotion() {
    print('Відьмак випив зілля.');
  }

  void summonCreature() {
    print('🐉 Відьмак закликає фантастичну істоту!');
  }
}
