main(List<String> args) {

    //var
    var varValue = 'xiaoming';
    print(varValue);

    //dynamic 可变类型
    dynamic dyObj = 'xiaohong';
    print(dyObj);

    dyObj = 1; //从string类型变为int
    print(dyObj);

    //String
    String str = 'text str';
    print(str);

    //int
    int intval = 10;
    print(intval);

    //final
    final fnval = 50;
    // fnval = 60; error,final只能赋值一次
    print(fnval);

    //final 可以使用变量赋值,它是在运行时初始化
    final fnval2 = new DateTime.now();
    print(fnval2);


    //const
    const ctVal = 50;
    // ctval = 60; error,const只能赋值一次
    print(ctVal);
    //const ctval2 = new DateTime.now();  error,const只能使用常亮赋值,它是编译时初始化

    //default value is null
    var uninitValue;
    assert(uninitValue == null); //assert方法如果返回false,会报错

}