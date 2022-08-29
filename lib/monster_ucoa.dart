import 'package:my_second_dart_console/drink_ability_mixin.dart';
import 'package:my_second_dart_console/flying_monster.dart';
import 'package:my_second_dart_console/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang terbang melayang';
  }
}
