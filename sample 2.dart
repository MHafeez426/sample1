
class StudentsDetails {
  late String name;
  late int age;
  late String email;
  static String course = "flutter";

  void institute() {
    print('institute is Luminar technolab');
  }

  void hobby(String myhobby) {
    print('my hobby is ${myhobby}');
  }
}

void main(){

var stu1 = StudentsDetails();
print('Student 1 name = ${stu1.name = "hafeez"}');
print('Student 1 age = ${stu1.age = 27}');
print('Student 1 email = ${stu1.email = "mohamedhafeez111@gmail.com"}');
print('Student 1 course = ${StudentsDetails.course}');
 stu1.hobby('Reading');
 stu1.institute();
}