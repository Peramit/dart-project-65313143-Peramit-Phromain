void main(){
  print('multiplication table 1-9 : ');
  for(int i = 1 ; i <= 9 ; i++){
    print('mutiplication table $i');
    for(int j = 1 ; j <= 12 ; j++){
      print('$i x $j = ${i * j}');
    }
    print('  ');
  }
}