

import 'main.dart';
import 'flutter_team.dart';
import 'ios_team.dart';

void main(List<String> arguments) {

  var devOfIos = IosTeam('Mohamed adel', 10, 3, 'Swift-Objective C ');
  devOfIos.calcSalary();
  devOfIos.info();

  print('----------------------------------------------------------------------');
  var devOdFlutter = FlutterTeam('Ramy adel', 155, 2, 'dart');
  devOdFlutter.calcSalary();
  devOdFlutter.info();

  print('----------------------------------------------------------------------');

  var devOfAndroid = AndroidTeam('ahmed kamel', 66, 5, 'java');
  devOfAndroid.calcSalary();
  devOfAndroid.info();

}
