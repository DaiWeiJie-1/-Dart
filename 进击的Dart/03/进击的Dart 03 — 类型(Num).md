# 进击的Dart 03 — 类型(Num)

[TOC]



> Dart 的`num`类型下有`int`和`double`两种, `num`是基类,`int`和`double`继承于它。



## num

> `int`和`double`的基类. 



## int

> 整数型,  int值不大于64位.  并且取决于平台
>
> * Dart VM — -2^63 to 2^63 - 1
> * js上编译dart — -2^53 to 2^53 - 1



### 常用用法

* 声明int

  ```dart
  int a = -1;
  var b = 2;
  ```



* int 转 string

  ```dart
  int a = -1;
  var astr = a.toString();
  ```

  

* 取绝对值

  ```dart
  int a = -1;
  var aabs = a.abs();
  ```

  

* 判断是否为偶数

  ```dart
  var b = 2;
  var bisEven = b.isEven;
  ```

  

* 判断是否为奇数

  ```dart
  var a = 1;
  var aisOdd = a.isOdd;
  ```

  

* string 转 int

  ```dart
  var d = int.parse("101");
  ```

  

## double

> 双精度浮点数(64位)



### 常用用法

* 声明double

  ```dart
  var a = 1.7;
  double b = 10.13;
  ```

  

* 获取最接近的整数

  ```dart
  var a = 1.7;
  var around = a.round();
  ```

  

* 获取大于该值的最接近的整数

  ```dart
  var a = 1.7;
  var aceil = a.ceil();
  ```

  

* 获取小与该值的最接近的整数

  ```dart
  var a = 1.7
  var afloor = a.floor();
  ```

  

* 转换成整数(等同于floor())

  ```dart
  var a = 1.7;
  var aint = a.toInt();
  ```

  

* string 转double

  ```dart
  var d = double.parse("1.88");
  ```

  