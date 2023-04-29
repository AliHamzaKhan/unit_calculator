
class Temperature {
 static List<String> temperatures = ["Celsius","Fahrenheit","Kelvin"];

   static String celsiusToFarenheit(String celsius,String a, String b, String value){
     if(a == 'Celsius' &&  b == 'Fahrenheit'){

     }

    return ((9.0/5.0)*double.parse(celsius) + 32).toString();
  }
   static String celsiusToKelvin(String celsius,String a,  String b, String value){
     if(a == 'Celsius' &&  b == 'Kelvin'){}
    return (double.parse(celsius) + 273.15).toString();
  }
   static String farenheitToCelsius(String fahrenheit ,String a,  String b, String value){
     if(a == 'Fahrenheit' &&  b == 'Celsius'){}
    return ((5.0/9.0)*((double.parse(fahrenheit) - 32))).toString();
  }
   static String farenheitToKelvin(String fahrenheit,String a,  String b, String value){
     if(a == 'Fahrenheit' &&  b == 'Kelvin'){}
    return (273.5 + ((double.parse(fahrenheit) - 32.0) * (5.0/9.0))).toString();
  }
   static String kelvinToCelsius(String kelvin,String a,  String b, String value){
     if(a == 'Kelvin' &&  b == 'Celsius'){}
    return (double.parse(kelvin) - 273.15).toString();
  }
   static String kelvinToFarenheit(String kelvin,String a,  String b, String value){
     if(a == 'Kelvin' &&  b == 'Fahrenheit'){}
    return (((double.parse(kelvin) - 273) * 9/5) + 32).toString();
  }

}
