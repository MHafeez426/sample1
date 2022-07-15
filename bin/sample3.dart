void main(){
  List<String>list1 = ["hi","i","bye"];
  list1.add("sorry");
  print(list1);
  list1.insert(2,"welcome");
  print(list1);
  var list2 = ["android","flutter"];
  list1.replaceRange(1,3,list2);
  print(list1);
  var list3 = [13,23,45,33];
  print(list3);
  var list4 = List.of(list3);
  list4.add(6);
  print(list4);
  var list5 = List.filled(6,[1,2,3,4]);
  print(list5);
 var list6 = List.generate(9,(index)=> index*2);
 print(list6);
}
