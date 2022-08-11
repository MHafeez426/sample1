class Car{
 // car(){}  default constructor
    Car(String data){
      print('data = $data');
    }
  Car.a(int a, int b){
      print('sum = ${a+b}');
    }
    Car.b(String c, int a ){
      print('My name is $c am $a yrs old');
    }
}
void main(){
  var obj = Car('Hello');
  var obj1 = Car.a(45,67);
  var obj2 = Car.b('Hafeez',26);
}