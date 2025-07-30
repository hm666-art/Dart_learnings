void main(){
  final array1 = [1,2,3,4,5,6];
  int total = grow(array1);
  if(total == 720){
    print('total is $total''Its a match!');
  }
  else{
    print("mismatched");
  }
}

int grow(List<int> arr) {
  int total=1;
  for(var a in arr){
    total = a * total;
  }
  return total;
}