
import 'dart:core';
void main(){
  num number = 0;
  num res = makeNegative(number);
  if(res == -22){
    print('number is $res');
  }else{
    print('given number is Zero');
  }
}

num makeNegative(number){
  num negative = number;
  if(number.isNegative == false){
    negative = -number;
  }
  return negative;
}