mixin A{
  String veh1 = "car";
  show(){
    print('I have a vehicle which is $veh1');
  }
}
mixin B{
  String  veh2 = "Bike";

}
class C with A,B{
  String name = "Amal";
 // @override
  //show(){
    //return super.show();
  }


void main(){
  C obj = C();
  print('My name is ${obj.name}');
  obj.show();
  print('I have another vehicle which is a ${obj.veh2}');
}