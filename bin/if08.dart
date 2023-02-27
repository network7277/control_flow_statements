/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func( int a ){

    String s1 = "two-digit odd number";
    String s2 = "two-digit even number";
    String s3 =  "three-digit odd number";
    String s4 = "three-digit even number";

    if ( a > 9 && a < 100 && a % 2 == 1 ){
        return  s1;
    }

    if ( a > 9 && a < 100 && a % 2 == 0 ){
        return s2;
    }

    if ( a > 99 && a < 1000 && a % 2 == 1 ){
        return s3;
    }

    if ( a > 99 && a < 1000 && a % 2 == 0 ){
    return s4;
    }

    return s1;
    return s2;
    return s3;
    return s4;
    
}

void main() {
    print(func( 697 ));
}
