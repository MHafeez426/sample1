import 'dart:io';
void main (){
  int age;
  print('Enter your age');
  age = int.parse(stdin.readLineSync()!);
  // simple if
  if(age >= 18){
    print('welcome to vote');
  }else{
    print('not eligible');
  }
  String month;
  print('Enter the month');
  month = stdin.readLineSync()!;
  if(month =='jan'){
    print('month is jan');
  }else if (month == 'feb'){
    print('month is feb');
  }else if (month=='april'){
    print('month is april');
  }else if (month=='aug') {
    print('month is aug');
  }else if (month == 'sep'){
    print('month is sept');
  }

}