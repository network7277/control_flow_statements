/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/

String func( int a, int b, int c ){

    String s1 =  "there are a lot of positive numbers";
    String s2 = "there are a lot of negative numbers";

    if ((a > 0 && b > 0) || (a > 0 && c > 0) || (b > 0 && c > 0)){
    return  s1;
    }

    if ((a < 0 && b < 0) || (a < 0 && c < 0) || (b < 0 && c < 0)){
    return s2;
    }

    return s1;
    return s2;
}

void main() {
    print(func(2, -5, 6));
}
