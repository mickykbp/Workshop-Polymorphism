import 'person.dart';

class Programmer extends Person{
  double _salary ;
  String _skill ;

Programmer(super._name, super._age, this._salary, this._skill) ;

void profile(){
  super.profile() ;
  print('Salary: $_salary and Skill: $_skill');

}

set salary(double salary) => this._salary = salary ;
set skill(String skill) => this._skill = skill ;
}