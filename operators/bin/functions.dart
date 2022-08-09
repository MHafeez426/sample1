//optional function
void show(int a, {int? b, int? c}){
  print(a);
  print(b);
  print(c);
}
void details(String name, { required int age, int? phone}){
  print('my name is $name and my age $age my ph no $phone');

}
void sum(int a, int b, {int c =80}){
  print('sum = ${a+b+c}');
}
void main(){
  show(10);
  details('Hafeez',age:26);
  sum(20, 45,c:5);

}