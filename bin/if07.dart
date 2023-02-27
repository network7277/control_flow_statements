/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func( int a ){

    String s1 = "positive even number";
    String s2 = "positive odd number";
    String s3 = "negative odd number";
    String s4 = "the number is zero";
    String s5 = "negative even number";

    if ( a % 2 == 0 ){
        return s1;
    }

    if ( a % 2 == 1 ){
        return s2;
    }

    if ( a < 0 && a % 2 == 1 ){
        return s3;
    }

   
    if ( a == 0 ){
        return s4;
    }

    if ( a < 0 && a % 2 == 0 ){
    return s5;
    }

    return s1;
    return s2;
    return s3;
    return s3;
    return s4;
    return s5;
}

void main() {
    print(func(57));
}
