import 'package:lab4/lab4.dart';
import 'package:lab4/switch.dart';
import 'dart:io';

void main(List<String> arguments) {
  var x=stdin.readLineSync()!;
  switchvar sd=switchvar();
  print(sd.sname(x));
  
}
