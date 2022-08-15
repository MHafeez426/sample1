import 'dart:io';
class Country {
  String name = 'India';
}

  class State extends Country{
   late String name;
   Display(){
     stdout.write('${name = 'Kerala'} ${super.name = 'India'}');
   }
  }

  class District extends State{
  late String name;

}
void main(){
  District obj = District();
  stdout.write("I'm from ${obj.name = 'Thrissur'}");
obj.Display();
}