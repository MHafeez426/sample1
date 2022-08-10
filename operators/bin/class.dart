class Students{
  late String name;
  late int age;
  late int phone;
  late String email;
 static String course = 'Flutter';
  void address(String housename, String place, int pin){
    print ('house name : $housename');
    print('place : $place');
    print('pin : $pin');
  }
}
void main(){
  //object creation
  Students st1 = Students();
  print('Name : ${st1.name = 'Hafeez'}');
  print('age : ${st1.age = 26}');
  print(' phone :${st1.phone = 9562374298}');
  print('email : ${st1.email = 'mohamedhafeez111@gmail.com'}');
  st1.address('padinjareveettil', 'Eriyad', 680666);
  print('course :${Students.course}');

  Students st2 =Students();
  print('name : ${st2.name = 'Adhityan'}');
  print('age : ${st2.age = 27
  }');
  print('phone :${st2.phone = 9995413444}');
  print('email : ${st2.email = 'adhisoya@gmail.com'}');
  st2.address('vattapathrathil', 'Puthenchira',680663);
print('course : ${Students.course}');


}