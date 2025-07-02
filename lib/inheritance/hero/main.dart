import 'package:oop_examples/inheritance/hero/warior_hero.dart';
import 'package:oop_examples/inheritance/hero/witcher_hero.dart';
import 'package:oop_examples/inheritance/hero/wizard_hero.dart';

// https://lutris.net/games/nox/
// https://playclassic.games/games/role-playing-windows-games-online/nox/play/
void main() {
  final wizard = WizardHero(
    magic: 'Вогняна куля',
    speed: 'Середня',
    health: 'Низьке',
  );

  final warrior = WarriorHero(
    magic: 'Немає',
    speed: 'Висока',
    health: 'Високе',
  );

  final witcher = WitcherHero(
    magic: 'Заклик вовка',
    speed: 'Середня',
    health: 'Середнє',
  );
  wizard.go();
  wizard.eatSomeFood();
  wizard.getPotion();
  wizard.useMagic();
  print('--------------------------------\n');

  warrior.go();
  warrior.eatSomeFood();
  warrior.getPotion();
  warrior.useSword();
  print('--------------------------------\n');

  witcher.go();
  witcher.eatSomeFood();
  witcher.getPotion();
  witcher.summonCreature();
  print('--------------------------------\n');
}
