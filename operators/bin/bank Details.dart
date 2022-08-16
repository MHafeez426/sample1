class Bank{
  String? name;
  String? branch;
  int? phone;
  Bank(this.name,this.branch, this.phone);
  void details(String acctype){
    print('Bank name = $name');
    print('Branch = $branch');
    print('contact no = $phone');
   print('Account type = $acctype');
  }
  }
  class SBI extends Bank {
    SBI() : super('SbI', 'Kodungallur', 9745690990);

    void customer(String cusnme,int accno,String ifsc){
    print('IFSC Code : $ifsc');
    print('Customer name = $cusnme');
    print("Account no = $accno");
    super.details('savings');
    }
  }
  void main(){
  SBI obj = SBI();
  obj.customer('Hafeez',0000428291,'SBI09475882');
  }