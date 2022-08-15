import 'dart:io';
class Grandfather {
  String name = "paul";

}
class Father extends Grandfather{
@override
 late String name;


void display(){
  stdout.write("${name= " John" } ${super.name}");
}
}
class Son extends Father{
  String name = "Martin";

}
void main(){
  Son obj = Son();
  stdout.write('My name is ${obj.name}');
  obj.display();
}