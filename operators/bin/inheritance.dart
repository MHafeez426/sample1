//Single inheritance
class Bank{                                //parent base or super class
  String accounttype = 'Savings Account';

}
class SBI extends Bank{                      //child or sub or derived class
  String branch = 'Kakkanad';
}
//hirerchial inheritance
class Bike {
  void details(String model, int year, String engine, double milage) {
    print('Model = $model');
    print('year  = $year');
    print('Engine = $engine');
    print('mileage = $milage');
  }
}
  class Bullet extends Bike{
    String brand = 'Royal Enfield';
}
class YAMAHA extends Bike{
  String brand = 'Yamaha';
}
void main(){
  var obj = SBI();
  print('Hai, I have an account in ${obj.branch} which is a ${obj.accounttype}');
print('------------------------------------------------');
Bullet type = Bullet();
print('Bike 1 details');
print('Brand = ${type.brand}');
type.details('Hunter 350',2022,'J1D',45 );
print('****************************************');
YAMAHA type1 = YAMAHA();
print('bike 2 details');
print('Brand = ${type1.brand}');
type1.details('FZ V2', 2014, 'M3K', 55);

}
