// import 'dart:io';

// import 'package:my_second_dart_console/hero.dart';
// import 'package:my_second_dart_console/drink_ability_mixin.dart';
// import 'package:my_second_dart_console/flying_monster.dart';
import 'package:my_second_dart_console/knight.dart';
import 'package:my_second_dart_console/monster.dart';
import 'package:my_second_dart_console/monster_kecoa.dart';
import 'package:my_second_dart_console/monster_ubur_ubur.dart';
import 'package:my_second_dart_console/monster_ucoa.dart';

void main(List<String> arguments){
  List<Monster> monsters = [];
  Knight k = Knight();
  print(k.drink());

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   // print(m.eatHuman());
  //
  //   // if (m is MonsterUburUbur) {
  //   //   print(m.swim());
  //   // }
  //
  //   if(m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
