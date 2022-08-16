class Parent{
  Parent( int a){
    print('Parent class Constructor $a');
  }
}
class Child extends Parent{
 Child() : super(35){
   print('child class Constructor');

 }
}
void main(){
  var obj = Child();
}