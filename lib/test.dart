int sum(int n1, int n2) {
    return n1 + n2;
}

double sumD(double n1, double n2) {
    return n1 + n2;
}

void main(List args){
    print(args);
    var x1 = 23;
    String name = "LEOOO";
    print(name);
    const var1 = "Leo Calsavara";
    print("Hello world");
    print("${sum(2, 3)} $var1");
    print("${sumD(5.22222222, 4.91203)}");
    print(var1.runtimeType);
}