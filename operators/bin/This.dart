class Demo{
  String? name;
  int? age;
  String? email;
  Demo(String name, int age, String email) {
    this.name = name;
    this.age = age;
    this.email = email;
  }
  //Demo(this.name, this.age, this.email);  => simplified form
    display(){
      print('My name is $name and I am $age yrs old');
      print('my email id is $email');
    }
  }
void main(){
  Demo obj = Demo('Hafeez',26,"mohamedhafeez111@gmail.com");
  obj.display();
}