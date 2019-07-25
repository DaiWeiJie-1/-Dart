# 进击的Dart 04 — 类型(String)

[TOC]

## String的定义

> String是Dart的内置基本类型,用来表示字符串,默认使用的是UTF-16字符编码



### 初始化

* `''`或者`""`定义

  ```dart
  var s1 = "hello my friends";
  String s2 = 'hello my 2 friends';
  ```



* `''' '''`  —  一对三单引号定义,保留字符串格式

  ```dart
  //保留字符串换行
  String s7 = '''line1
  line2
  line3
  ''';
  ```

  

* `+` — 多个字符串可以使用`+`拼接生成新的字符串

  ```dart
  var sa = 'hello' + ' ' + 'my' + ' ' + 'world';
  ```

  

* `StringBuffer` — 常用于拼接字符串,直到调用`toString()`方法才会真正生成字符串

  ```dart
  var sb = StringBuffer();
  sb.write("hello");
  sb.write(" ");
  sb.writeAll(["world","my","friend"]," "); //wirteAll可以拼接输入的字符串数组,并且使用第二个参数来分割,例子中使用的是空格分割
  print(sb.toString()); //hello world my friend
  ```



## String的常见用法

### 字符串拼接

* `+` — 用来拼接字符串,

  ```
  var sa = 'hello' + ' ' + 'my' + ' ' + 'world'; // hello my world
  ```

* `$` — 插值符号拼接字符串

  

* `StringBuffer`

  ```
  var sb = StringBuffer();
  sb.write("hello");
  sb.write(" ");
  sb.writeAll(["world","my","friend"]," "); //wirteAll可以拼接输入的字符串数组,并且使用第二个参数来分割,例子中使用的是空格分割
  print(sb.toString()); //hello world my friend
  ```

  

### 字符串比较

* `=` — String 是 Object对象,  `==` 在string上使用比较的是字符串内容是否相等

  ```
  var s4 = "hello my friends";
  var s5 = 'hello my 2 friends';
  String s6 = 'hello my friends';
  print(s4 == s5); // false
  print(s4 == s6); // true
  ```

  

* `compareTo(String otherStr)` — 用来对比字典序,小于参数字符串则返回`-1`;两者相等返回`0`;大于参数字符串则返回`1`

  ```
   var s12 = 'ab';
   var s13 = 'ac';
   var s14 = 'bc';
   var s15 = 'ac';
   print('ab compare to ac = ${s12.compareTo(s13)}'); // ab compare to ac = -1
   print('ac compare to ac = ${s13.compareTo(s15)}'); // ac compare to ac = 0
   print('bc compare to ac = ${s14.compareTo(s15)}'); // bc compare to ac = 1
  ```

  

### 字符串包含



### 字符串截取



### 字符串替换



