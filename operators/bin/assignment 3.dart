import 'dart:io';
void main(){
  int x = int.parse(stdin.readLineSync()!);
  for(int i =1; i<=10; i++){
    print('$i * $x = ${i*x}');
  }
 var n = [1,4,5,66,34,22,90];
int largest_value = 0;
for(int i =0; i < n.length; i++){
  if(n[i]> largest_value){
    largest_value = n[i];
  }
}
print('largest is $largest_value');

print('----------------------------------------');
for(int i=0; i<6; i++){
  for(int j=0; j<i; j++){
    stdout.write('*');
  }
  stdout.writeln( );
}
print('--------------------------------------------');
print('enter a number');
int a = int.parse(stdin.readLineSync()!);
int num = 1;
for(int i =1; i<=a; i++) {
  num *= i;
}
print('factorial of $a is $num');
print('-----------------------------');
int g = int.parse(stdin.readLineSync()!);
int z=0;
z=g~/2;
for(int x =2; x<=z; x++ ){
  if(a%x == 0){
    print('given number is not a prime number');
  }else{
    print('given number is a prime number');
  }
}

}


