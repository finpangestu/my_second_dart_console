import 'package:my_second_dart_console/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "woosh.. woosh..";

  @override
  String eatHuman() {
    return "sedot sedot asik";
  }

  @override
  String move() {
    return 'berenang-renang';
  }
}