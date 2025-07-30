void main() 
{
  int output = squareSum([-1,0,-1]);
  if(output == 2) {
    print('$output is Squares of the list, which is correct');
  } else {
    print('$output is wrong');
  }
}

int squareSum(List<int> numbers) {
 int res =0;
  if(numbers.isNotEmpty){
    for(var number in numbers){
      res = number * number + res;
    }
  }else{}
  return res;
}