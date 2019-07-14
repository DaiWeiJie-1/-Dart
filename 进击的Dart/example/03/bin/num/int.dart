
main(List<String> args) {
  
  //int 声明
  int a = -1;
  var b = 2;
  print("a = $a, b = $b, a+b = ${a+b}");

  //将int转成string
  var astr = a.toString(); 

  //abs,取绝对值
  var aabs = a.abs();
  print("a abs = $aabs");

  //isEven,是否为偶数
  var bisEven = b.isEven;
  print("b isEven = $bisEven");

  //isOdd,是否为基数
  var aisOdd = a.isOdd;
  print("a isOdd = $aisOdd");

  //string to int
  var d = int.parse("101");
  print("d = $d");
}