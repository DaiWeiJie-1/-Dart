
main(List<String> args) {

    //string define
    var s1 = "hello my friends";
    var s2 = 'hello my 2 friends';
    String s3 = "hello my 3 friends";


    // string 是 object对象,  == 在string上使用比较的是字符串内容是否相等
    var s4 = "hello my friends";
    var s5 = 'hello my 2 friends';
    String s6 = 'hello my friends';
    print(s4 == s5);
    print(s4 == s6);

    //print - + 用来append
    print("s1 = " + s1 + ";s2 = " + s2 + ";s3 = " + s3);

    //print -  $用来输出表达式,如果表达式已经定义好,则可以省略{}  
    print("s1 = $s1; s2+s3 = ${s2+s3}");
    print("s3 upperCase = ${s3.toUpperCase()}");


  
    //保留字符串换行
    String s7 = '''line1
    line2
    line3
    ''';
    print("s7 = $s7");


    //contains() - 判断字符串是否包含指定字符串
    String s8 = "hello world";
    print("$s8 contains 'll' = ${s8.contains("ll")}");

}