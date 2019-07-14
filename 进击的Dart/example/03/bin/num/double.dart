main(List<String> args) {
  
  //double 
  var a = 1.7;
  double b = 10.13;
  print("a = $a, b = $b, a*b = ${a * b}");

  //round() -- 返回最接近int
  var around = a.round();
  print("a round = $around");

  //ceil() -- 返回大于该值的最接近的整数
  var aceil = a.ceil();
  print("a ceil = $aceil");

  //floor() -- 返回小于该值得最接近的整数
  var afloor = a.floor();
  print("a floor = $afloor");

  //转换成整数(等同于floor())
  var aint = a.toInt();
  print("a int = $aint");

  //string to double
  var d = double.parse("1.88");
  print("d = $d");
}