class WizardHero {
  final String magic;
  final String speed;
  final String health;

  WizardHero({required this.magic, required this.speed, required this.health});

  void go() {
    print('Маг побіг уперед.');
  }

  void eatSomeFood() {
    print('Маг поїв.');
  }

  void getPotion() {
    print('Маг випив зілля.');
  }

  void useMagic() {
    print('🪄 Маг створює магічний вибух!');
  }
}
