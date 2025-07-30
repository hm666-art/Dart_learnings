void main() {
  int a = 10;

  // Concatenation
  String str1 = 'a = ';
  String str2 = a.toString();
  String str3 = str1 + str2;
  print(str2);
  print(str3);
  print('a = ' +  a.toString());

  // Interpolation
  print('a = $a');
}
