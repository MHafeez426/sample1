class Mark {
  void checkmark(int mark) {
    if (mark == 40) {
      print('pass grade is D');
    } else if (mark >= 40 && mark <= 60) {
      print('Grade is C');
    } else if (mark >= 60 && mark <= 80) {
      print('Grade is B');
    } else if (mark >= 80 && mark <= 100) {
      print('Grade is A');
    }else {
      throw Exception('Sorry you failed the Exam');
    }

  }
}
void main() {
  try {
    Mark obj = Mark();
    obj.checkmark(16);
  } catch (e) {
    print('mark should be greater than 40 ');
  print(e);
  }

}