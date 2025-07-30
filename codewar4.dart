void main(){
  int testyear = 1990;
  int cent = century(testyear);
  if(cent == 20){
    print('century $cent is correct');
  }else{
    print('its not in this century');
  }

}

int century(int year){
  int cent1 = 0;
  int quo = year ~/ 100;
  if(year%100 == 0){
   cent1 = quo;
  }else{
    cent1 = quo+1;
  }
  return cent1;
}