typedef mathss(int a, int b);

void add(int a, int b){
  int sum = a+b;
  print(sum);
}
void sub(int a , int b){
  int sub = a-b;
  print(sub);
}

void mul(int a, int b, mathss newtype){
  int mul = a*b;
  print(mul);
  newtype(6,5);
}
void main(){
  //mathss mtypedef ;
  //mtypedef= sub; 
  //mtypedef(20,30);
  //mtypedef = add;
  //mtypedef(30,40);
  //mtypedef(40,37);
  mul(2,3,add);
  mul(4,5,sub);
  mul(4, 7, (a, b) => print(a/b));
}