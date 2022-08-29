import 'package:my_second_dart_console/flying_monster.dart';
import 'package:my_second_dart_console/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuung ...";

  @override
  String move() {
    return 'jalan - jalan santay';
  }
}