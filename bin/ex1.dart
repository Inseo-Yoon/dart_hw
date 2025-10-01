import 'dart:io';

import 'package:dart_1/dart_1.dart' as dart_1;

void main(List<String> arguments){
  print('Hello workd: ${dart_1.calculate()}');
  print(arguments);

  stdout.write("Press any key if you want to close!");
  stdin.readLineSync();
}