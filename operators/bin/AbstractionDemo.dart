abstract class A{

  void show();// abstract function
  void display(){
  print('inside display function');
}
}
class ChildA extends A{
  @override
  void show() {
    print('inside show function');
  }

}
void main(){
  ChildA obj = ChildA();
  obj.show();
  obj.display();

}