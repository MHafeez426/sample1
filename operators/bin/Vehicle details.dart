class Car{
  cardetails(String company, String model, int year){

  }
}
class Bike{
  bikedetails(String company, String model, int year){

  }
}
class Vehicle implements Car,Bike {
  myvehicle(int total, int carnum, int bikenum) {
    print('Total number of vehicles $total');
    print('number of car $carnum');
    print('number of bike $bikenum');
  }

  @override
  bikedetails(String company, String model, int year) {
    print('Bike Company: $company');
    print('model: $model');
    print('year of manufacturing: $year');
    print('-------------------------------------');
  }

  @override
  cardetails(String company, String model, int year) {
    print('company name: $company');
    print('model: $model');
    print('year of manufacturing: $year');
    print('--------------------------------');
  }

}
void main(){
  Vehicle obj = Vehicle();
  obj.cardetails('Hyundai','Santro',2011);
  obj.bikedetails('Yamaha','Fz',2015);
  obj.myvehicle(2,1,1);
}