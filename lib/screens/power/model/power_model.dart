
 class Power {
 static List<String> powers = ["Watts","Kilowatts","Horsepower (US)","Foot-pounds/minutes","BTUs/minutes"];
  static Watts watts  = Watts();
  static Kilowatts kilowatts = Kilowatts();
  static Horsepower horsepower = Horsepower();
  static FootPounds  footPounds =  FootPounds();
  static  Btu btu = Btu();
}


 class Watts{
   static String wattsToKilowatts(String watts){
     return (double.parse(watts)/1000).toString();
   }
   static String wattsToHorsePower(String watts){
     return (double.parse(watts)/745.6999).toString();
   }
   static String wattsTofootPoundsMinutes(String watts){
     return (double.parse(watts)* 44.25373).toString();
   }
   static String wattsToBtuMinuites(String watts){
     return (double.parse(watts)*  0.056869).toString();
   }
 }
 class Kilowatts{
   static String kiloToWatts(String kilo){
     return (double.parse(kilo)*  1000).toString();
   }
   static String kiloToHorsePower(String kilo){
     return (double.parse(kilo)* 1.341022).toString();
   }
   static String kiloTofootPoundsMinutes(String kilo){
     return (double.parse(kilo)*  44253.73).toString();
   }
   static String kiloToBtuMinutes(String kilo){
     return (double.parse(kilo)*  56.86902).toString();
   }
 }
 class Horsepower{
   static String horseToWatts(String horsePower){
     return (double.parse(horsePower)*  745.699).toString();
   }
   static String horseToKiloWatts(String horsePower){
     return (double.parse(horsePower)*  0.7457).toString();
   }
   static String horseTofootPoundsMinutes(String horsePower){
     return (double.parse(horsePower)*  33000).toString();
   }
   static String horseToBtuMinutes(String horsePower){
     return (double.parse(horsePower)*  42.40722).toString();
   }
 }
 class FootPounds{
   static String footPoundsToWatts(String footPounds){
     return (double.parse(footPounds)*  0.022597).toString();
   }
   static String footPoundsToKiloWatts(String footPounds){
     return (double.parse(footPounds)*  0.000023).toString();
   }
   static String footPoundsToHorsePower(String footPounds){
     return (double.parse(footPounds)*  0.00003).toString();
   }
   static String footPoundsToBtuMinutes(String footPounds){
     return (double.parse(footPounds)*  0.001285).toString();
   }
 }
 class Btu{
   static String btuToWatts(String btu){
     return (double.parse(btu)*  17.58427).toString();
   }
   static String btuToKiloWatts(String btu){
     return (double.parse(btu)*  0.017584).toString();
   }
   static String btuToHorsePower(String btu){
     return (double.parse(btu)*  0.023581).toString();
   }
   static String btuTofootPounds(String btu){
     return (double.parse(btu)*  778.1694).toString();
   }
 }