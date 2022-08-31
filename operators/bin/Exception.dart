void main() {
  print("Let's do maths");
  try {
    int a = 50;
    int b = 0;
    var div = a ~/ b;
    print(div);
  }on FormatException {
    print('exception occured');
  }catch (e){
    print(e);
  }finally{
    print('finally block always execute');
  }

  print('Thank you');
}