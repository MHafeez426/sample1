class Product{
  late String name;
  late int price;
  late int count;
  set productname(String name){
    this.name = name;
  }
  String get productname{
    return name;
  }
  set productprice(int price){
    this.price = price;
  }
  int get productprice{
    return price;
  }
  set productcount(int count){
    this.count = count;
  }
  int get productcount{
    return count;
  }
}