import 'hero.dart';
import 'drink_ability_mixin.dart';

class Knight extends Hero with DrinkAbilityMixin {
  @override
  String drink() => 'Srup.. Srup... Srup...';
}
