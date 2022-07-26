
import 'dart:io';

void main(){
  print('enter name');
  String name = stdin.readLineSync()!;
  print('my name is $name');
  print('enter age');
  int age = int.parse(stdin.readLineSync()!);
  print('my age is $age');


}
