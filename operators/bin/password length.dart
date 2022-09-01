class Password implements Exception{
  String msg () => "Password is weak";
}
void Passcode(var password){
  if(password.length >= 8){
print('password is strong');
  }else{
    throw Password();
  }
}
void main(){
  try {
    Passcode('@67111');
  }on Password{
    Password obj = Password();
    print('${obj.msg()}');
  }

}