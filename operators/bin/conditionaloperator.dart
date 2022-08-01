

void main (){
  int age = 20;
  //syntax: condition ? true statement : false statement ;

  var result = age > 18 ? "welcome to voting centre" : "not eligible";
  print(result);
  print('-----------------------------------------');

  String username = 'admin';
  int password = 123456;
  var out = (username == 'admin'&& password == 123456) ? 'login successful' : 'login failure';
  print(out);
  print('--------------------------------------------');
  int a = 16;
  int b = 46;
  var largest = (a>b) ? '$a' : '$b';
  print(largest);
  print('----------------------------------------------');
int c =78;
var largest1 = (a>b) ? (a > c ? '$a': '$c') : (b > c ? '$b' : '$c');
print(largest1);
print('------------------------------------------------');
//syntax2 : exp1 ?? exp2 ;
int? x;
var result1 = x ?? 'null value' ;
print(result1);
}