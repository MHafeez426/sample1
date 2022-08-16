class Dealership{
  late String name;
  late int age;
  late String dept;
  late int phone;
  late String decignation;
  static String manager1 = 'Kishore';
  static String manager2 = 'Vinod';

  void details(String mail, int experience){
    print('Email id : $mail');
    print('Experience : $experience years');
  }
}
void main (){
  Dealership E1 = Dealership();
  print('Name : ${E1.name = "Hafeez"}');
  print('Age : ${E1.age = 27}');
  print('Department : ${E1.dept = "service"}');
  if (E1.dept == 'service'){
    print('Under the manager ${Dealership.manager1}');
  }else{
    print('Under the manager ${Dealership.manager2}');
  }
  print('PH No : ${E1.phone = 9562374298}');
  E1.details('mohamedhafeez111@gmail.com',3);
  print('******************************************************');

  Dealership E2 = Dealership();
  print('Name : ${E2.name = "Sumith Sathyan"}');
  print('Age : ${E2.age = 29}');
  print('Department : ${E2.dept = "sales"}');
  if (E2.dept == 'service'){
    print('Under the manager ${Dealership.manager1}');
  }else{
    print('Under the manager ${Dealership.manager2}');
  }
  print('PH No : ${E2.phone = 9072515177}');
  E2.details('sumithsathya@gmail.com',5);
}