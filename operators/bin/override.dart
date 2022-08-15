class Bank {
  String name = "RBI";

  void details(String catagory, int year, String location) {
    print('catagory :$catagory');
    print('Established in $year');
    print('Location : $location');

  }
}
class Federal extends Bank{
  @override
  void details(String catagory, int year, String location) {
    print('catagory :$catagory');
    print('Established in $year');
    print('Location : $location');
    super.details('Private',1991,'Aluva');
  }
}
void main(){
  Federal obj = Federal();
  print("${obj.name}is head of all bank");
  obj.details('nationalised',1935,'Mumbai');

}