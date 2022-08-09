//userdefined functn

//userdefined  default function without return type
void add(){
  int sum =20+30;
  print('sum1 = $sum');

}
//userdefined parameterised functn without return type
void sum(int a, int b, int c){
  int sum = a+b+c;
  print('sum2 = $sum');
}
//userdefined default functn with return
int sub() {
  int sub = 20 + 37 - 23;
  print('sub = $sub');
  return sub;
}
  //userdefined parameterised functn with return type
  String show(String name){
    return ("hai $name welcome");
  }
void main(){
  add();
  sum(3, 6, 8);
  sub();
  String datafromshow = show('adhil');
  print(datafromshow);
}