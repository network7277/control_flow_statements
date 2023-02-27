/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/

String func( int T ){
    String s = " ";

    if ( T < 0 ){
        s = 'Freezing';
    }

    if ( T >=1 && T <= 10 ){
        s = 'Very Cold';
    }

    if ( T >= 21 && T <= 30 ){
        s = 'Normal';
    }

    if ( T >= 31 && T <= 40 ){
        s = 'Hot';                         
    }

    if ( T > 40 ){
        s = 'Very Hot';
    }
    return s;
}

void main() {
    print(func(50));
}
