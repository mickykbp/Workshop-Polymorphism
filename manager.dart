import 'person.dart';
class Manager extends Person{
  double _salary ;
Manager(this._salary, super._name, super._age ) ;

void profile(){
  super.profile() ;
  print('Salary: $_salary');
  
}

} 