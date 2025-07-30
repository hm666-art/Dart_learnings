void main(){
  List<int> numbers = [0,2,4];
  for(int i=5; i<=10; i++){
    if(i.isEven){
      numbers.add(i);
    }
  }
  print(numbers);
}