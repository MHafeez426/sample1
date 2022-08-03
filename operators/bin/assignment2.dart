 void main(){
  var n =[1,2,0,4,0,6,8,11,23,70,0];
  int ecount = 0, ocount = 0, zcount = 0, sum=0;
  for(int i = 0; i< n.length; i++){
    sum = sum + n[i];
    if(n[i] % 2 == 0 && n[i] != 0){
      ecount++;
    }else if(n[i] % 2 != 0) {
      ocount++;
    }else{
      zcount++;
    }

  }
  print("no of even $ecount");
  print("no of odd $ocount");
  print("no of zero $zcount");
  print('sum = $sum');
 }