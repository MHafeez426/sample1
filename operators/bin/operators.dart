void main() {
  var a = 24;
  var b = 5;
  print('a=b => ${a = b}');
  print('a+=b => ${a += b}');
  print('a-=b => ${a -= b}');
  print('a*=b => ${a *= b}');
  print('a~/=b => ${a ~/= b}');
  print('a%=b => ${a %= b}');

  print('----------------------------------------------------------');

  var x = 3;
//print('x = ${x++}');
//print('x = ${x++}');
//print('x = ${x--}');

  print('-------------------------------------------------------------------');
  print('x=${++x}');
  print('x=${++x}');
  print('x=${--x}');

  print('------------------------------------------------------------------');
  dynamic data = "hello";

  print(data is int);
  data = 721;
  print(data is! String);
  print('-------------------------------------------------------------------');
  int age = 30;
  print(age > 18);
  print(age < 18);
  print(age >= 18);
  print(age <= 18);
  print(age == 18);
  print(age != 18);

  String password = 'Hafeez@111';
  bool result = password.length >= 6;
  print(result);

  print('-------------------------------------');

  String username = 'admin';
  int passcode = 123456;
  print(username =='admin' && passcode == 123456);
  print(username == 'mohamed' || username == 'Hafeez');
  print(!(username =='admin' && passcode== 09876));

  print('-------------------------------------');
  int i = 20;//0001 0100 => binary value
  print(i >> 2); // shift 2 bit to the right 0001 0100 >> 2 => 0000 0101
int n = 15;
print(n << 5);

int j =3; //0011
int k = 10; //1010
  //0&1=0, 1&0=0 , 1&1=1, 0&0=0
       //j & k =0010
       //j | k = 1011
       //j^k = 1001
  print(j&k);
  print(j|k);
  print(j^k);
print("--------------------------------------------------");

}
