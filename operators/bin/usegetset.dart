import 'getset.dart';

void main(){
  Product obj = Product();
  obj.productname = 'shoe';
  obj.productcount = 2;
  obj.productprice = 1265;

  print('i have purchased ${obj.productcount} ${obj.productname} from flipkart of rupees ${obj.productprice}');
}