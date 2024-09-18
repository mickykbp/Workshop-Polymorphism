import 'manager.dart';
import 'person.dart';
import 'programmer.dart';

void main(List<String> args) {
  var Mick = Programmer('Mick', 22, 35000, 'dart') ;
  var kk = Person('Bandit', 20) ;
  var kamix = Manager(600000, 'Kamix', 30) ;

  List<dynamic> lst = [Mick, kk, kamix] ;
  lst.forEach((obj) => showProfile(obj)) ;

  //Mick.profile() ;
  //kk.profile() ;
  //kamix.profile() ;


}
void showProfile(Person per){
  per.profile() ;
}
