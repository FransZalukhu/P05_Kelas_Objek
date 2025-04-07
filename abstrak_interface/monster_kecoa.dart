import 'monster.dart';
import 'flying_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => 'Syuuung';

  @override
  String move() {
    return 'Jalan-jalan santuy';
  }
}
