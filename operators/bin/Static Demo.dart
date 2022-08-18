class X {
  String? name;
  int? age;
  static int? pin;

  static show(){
    print('pincode ${pin = 680666}');
  }
}
void main(){
  X obj = X();
  print ('name = ${obj.name = "Hafeez"}, age = ${obj.age = 26}');
  X.show();
}