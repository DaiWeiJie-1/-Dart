
main(List<String> args) {

    //string define
    var s1 = "hello my friends";
    var s2 = 'hello my 2 friends';
    String s3 = "hello my 3 friends";

    //string构造器,类似java的stringBuilder,当调用toString后真正构建出完整string
    var sb = StringBuffer();
    sb.write("hello");
    sb.write(" ");
    sb.writeAll(["world","my","friend"]," ");
    print(sb.toString());

    var sa = 'hello' + ' ' + 'my' + ' ' + 'world';
    print(sa); 

    // $ -- 插值拼接
    var name = 'xiaoming';
    var name2 = 'xiaohong';
    var sp = 'Hello $name';
    var sp2 = 'Hello ${name + '&&' + name2}';
    print(sp);
    print(sp2);
    

    // string 是 object对象,  == 在string上使用比较的是字符串内容是否相等
    var s4 = "hello my friends";
    var s5 = 'hello my 2 friends';
    String s6 = 'hello my friends';
    print(s4 == s5);
    print(s4 == s6);

    // compareTo(String otherStr) — 用来对比字典序,小于参数字符串则返回`-1`;两者相等返回`0`;大于参数字符串则返回`1`
    var s12 = 'ab';
    var s13 = 'ac';
    var s14 = 'bc';
    var s15 = 'ac';
    print('ab compare to ac = ${s12.compareTo(s13)}'); // ab compare to ac = -1
    print('ac compare to ac = ${s13.compareTo(s15)}'); // ac compare to ac = 0
    print('bc compare to ac = ${s14.compareTo(s15)}'); // bc compare to ac = 1

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


    //字符串包含
    //contains("") - 判断字符串是否包含指定字符串
    //startsWith("") - 判断是否以指定字符串未起始
    //endswith("") - 判断是否以指定字符串结束
    String s8 = "hello world";
    print("$s8 contains 'll' = ${s8.contains("ll")}");
    print("$s8 startswith 'hel' = ${s8.startsWith("hel")}");
    print("$s8 endswith 'orld' = ${s8.endsWith("orld")}");



    //字符串截取
    //substring(int start) - 截取字符串内容从index为start到结尾
    String s9 = "hello world";
    var s9sub = s9.substring(2);
    print("s9 substr 2 to end = $s9sub");
    //substring(int start,int end) - 截取字符串内容从index 为 start到end
    var s9subwithend = s9.substring(3,6);
    print("s9 substr 3 to 6 = $s9subwithend");

    // split("") - 以指定字符串分割字符串
    var s9split = s9.split(" ");
    for(var spl in s9split){
      print("s9 substr = " + spl);
    }


    //字符串替换(可以用正则)
    var s10 = "hello world";
    //替换第一个遇见的匹配字符串
    var s10ReplaceFirstL = s10.replaceFirst(new RegExp("l"), "P");
    //替换所有遇见的匹配字符串
    var s10ReplaceAllL = s10.replaceAll(new RegExp('l'), "P");
    print("s10 replace first L  = $s10ReplaceFirstL");
    print("s10 replace all L  = $s10ReplaceAllL");



}