void main(){
    final arr1 = [true, true, true, false, true, true, true, true, true, false, true, false, true, false, false, true, true, true, true, true, false, false, true, true];
  int count = countSheep(arr1);
  if(count == 17){
    print('17! Its a match');
  }else{
    print('Not a match!');
  }

}

int countSheep(List<bool?> arr) {
  int sheepcount =0;
  for(int i=0; i< arr.length; i++){
    if(arr[i] == true){
      sheepcount++;
    } 
  }
  return sheepcount;
}