void main(){
  print('Numbers 1 to 100, but number 41 is not displayed.');
  for(int i = 1 ; i <= 100 ; i++){
    if(i == 41) continue;
    print(i);
  }
}