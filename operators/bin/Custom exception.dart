class MyException implements Exception {
  String msg() => 'Not a valid amount';
}
  void withdraw(int amount){
    if(amount % 100 == 0){
      print(' $amount withdrawal successful');

    }else {
      throw MyException();
    }
  }
  void main() {
    try {
      withdraw(259);
    }on MyException{
      MyException obj = MyException();
      print('${obj.msg()}, amount should be multiple of 100');
    }

  }