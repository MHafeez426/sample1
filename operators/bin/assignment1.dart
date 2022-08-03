void main() {
  for (int i = 1; i <= 9; i += 2) {
    print(i);
  }
  for (int x = 1; x <= 10; x++) {
    if (x % 2 == 0) {
      print(x);
    }
  }
  print('-----------------------------------------');
  int sum=0;
  for(int a = 1; a<=10; a++){
    sum = sum + a;
  }
  print( sum);
}