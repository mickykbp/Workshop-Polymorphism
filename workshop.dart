class Mammal{
  String _species ;

  Mammal(this._species) ;
  String get species => this._species ;
  String make_sound() => '-Grrrr' ;
  
}

class Dog extends Mammal{
  Dog(super._species) ;
  
String make_sound() => '-Woof Woof' ;
}

class Cat extends Mammal{
  Cat(super._species) ;

  String make_sound() => '-Meow Meow' ;
}
class Cow extends Mammal{
  Cow(super._species) ;
  String make_sound() => '-Moo Moo' ;
}

void main(List<String> args) {
  var reg = Mammal('Regular') ;
  var dog = Dog('Dog') ;
  var cat = Cat('Cat') ;
  var cow = Cow('Cow') ;

  print('Species: ${reg._species} Animal Sound: ${reg.make_sound()}');
  print('Species: ${dog._species} Animal Sound: ${dog.make_sound()}');
  print('Species: ${cat._species} Animal Sound: ${cat.make_sound()}');
  print('Species: ${cow._species} Animal Sound: ${cow.make_sound()}');
}


