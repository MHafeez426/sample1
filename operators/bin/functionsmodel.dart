import 'dart:io';
int? a,b,c,d;
void sum(a,b,c){
  int sum = a+b+c;
  print('addition= $sum');
}
void sub(int a, int b,int c ){
 int sub = a-b-c;
  print('$sub = substraction');
}
int mul(a,b,c){
int mul = a*b*c;
print('multiplication $mul');
return mul;
}
void div(a,b){
double div = a/b;
print('division $div');
}
void main(){
  int x,y,z;
  print ('enter number');
  x=int.parse(stdin.readLineSync()!);
  y=int.parse(stdin.readLineSync()!);
  z=int.parse(stdin.readLineSync()!);
  sum(x,y,z);
  sub(x,y,z);
  mul(x,y,z);
 div(x,y);
}