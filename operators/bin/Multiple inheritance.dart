class Father {

  fatherdetails(String name, String job, int phone){

  }
}
class Mother{
  motherdetails(String name, String job, int phone){

  }
}
class Son implements Father, Mother {
  mydetails(String name, int Std, int Age ){
    print('Name : $name');
    print('Std : $Std');
    print('Age : $Age');
  }
  @override
  fatherdetails(String name, String job, int phone) {
    print('Father Details');
    print('Name : $name');
    print('Job : $job');
    print('Ph no : $phone');

  }

  @override
  motherdetails(String name, String job, int phone) {
    print('Mother details');
    print('Name : $name');
    print('Job : $job');
    print('Ph No :$phone');
    
  }

}
void main(){
  Son obj = Son();
  obj.fatherdetails('Siddique', 'military', 8281891281);
  obj.motherdetails('thahira', 'teacher',9495047335);
  obj.mydetails('Hafeez',13,26);
}

