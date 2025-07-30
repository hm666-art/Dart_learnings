void main() {
  //int res1,res2,mul;
  int mul;
  //res1 = add(1,2);
  //res2 = sub(4,2);
 
  int b = sub(7,2);
  mul = add(1, sub(7,2)) * sub(4,2);
  print(mul);
  print('Hema');
}

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

int sub(int a, int b) {
  int c = a - b;
  return c;
}
