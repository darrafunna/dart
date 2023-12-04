void main() {

  var a = 4;
  var b = 10;

  //operands -> representasi dari data (a & b)
  //operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)
  
  //arithmetic operators
  //penjumlahan
  var penjumlahan = a + b;

  //pengurangan
  var pengurangan = a - b;

  //perkalian
  var perkalian = a * b;

  //pembagian
  var pembagian = a / b;

  //modulo
  var modulo = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulo);

  //equality & relational operators
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  //logical operator
  print('Logical Operators');
  bool x = true;
  bool y = true;

  print(x && y);
  print(x || y);
  print(!x);
}