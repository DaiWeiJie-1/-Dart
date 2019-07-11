# 进击的Dart 02 — 变量

[TOC]

## 介绍

| 关键字                             | 作用                                                     | 使用场景                   |
| ---------------------------------- | -------------------------------------------------------- | -------------------------- |
| var                                | 弱类型声明,一旦赋值后则不可更改类型                      | Dart推荐局部变量使用       |
| dynamic                            | 动态弱类型声明,赋值后可以更改值类型                      | 对于不确定或者可变类型使用 |
| 内置类型(int,double,String,bool等) | 内置强类型声明,见类型详情                                | 强类型,参考java            |
| final                              | 用于不可被修改的变量,只允许赋值一次,运行时初始化         | 防止变量初始化后被修改     |
| const                              | 用于不可被修改的变量,只允许赋值一次,编译时使用常量初始化 | 一般用于定于常量           |



## Example

* var

  ```dart
  //var
  var varValue = 'xiaoming';
  print(varValue);
  ```

* dynamic

  ```dart
  //dynamic 可变类型
  dynamic dyObj = 'xiaohong';
  print(dyObj);
  
  dyObj = 1; //从string类型变为int
  print(dyObj);
  ```

* 内置类型

  ```dart
  //String
  String str = 'text str';
  print(str);
  
  //int
  int intval = 10;
  print(intval);
  ```

* final

  ```dart
  //final
  final fnval = 50;
  // fnval = 60; error,final只能赋值一次
  print(fnval);
  
  //final 可以使用变量赋值,它是在运行时初始化
  final fnval2 = new DateTime.now();
  print(fnval2);
  ```

* const

  ```dart
  //const
  const ctVal = 50;
  // ctval = 60; error,const只能赋值一次
  print(ctVal);
  //const ctval2 = new DateTime.now();  error,const只能使用常亮赋值,它是编译时初始化
  ```



##一切皆对象

* Dart中所有变量都是对象(object), 未初始化的对象的默认值都为null(即使是number类型)

  ```	dart
  //default value is null
  var uninitValue;
  assert(uninitValue == null); //assert方法如果返回false,会报错
  ```



