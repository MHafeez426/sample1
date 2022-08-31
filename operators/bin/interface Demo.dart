 class Myprograme{
  void funct1(int a){
    print('inside func 1');
  }
  void funct2(int b, int c){
    print('inside funct2');

  }
}
class Child implements Myprograme{
  @override
  void funct1(int a) {
    print('function1 $a');
    funct2(40,60);
  }

  @override
  void funct2(int b, int c) {

    print('function2 $b $c');
  }
}
void main(){
  Child obj = Child();
  obj.funct1(80);
  obj.funct2(90,50);
}