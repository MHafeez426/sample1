import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int rem, sum=0 , temp;
  temp = num;
  while(num > 0){
    rem = num % 10;
    sum = (sum*10)+rem;
    num = num~/10;
  }

  if(sum ==temp){
    print('palindrome');
  }else{
    print('not palindrome');
  }
  String data = stdin.readLineSync()!;
  String rev = data.split('').reversed.join();
  if(data==rev){
    print('palindrome');
  }else{
    print('not palindrome');
  }
}
