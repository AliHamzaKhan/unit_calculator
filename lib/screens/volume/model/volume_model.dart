
 class Volume {
  static List<String> volumes =["Millilitres","Cubic_Centimeter","Litres","Cubic_Meters","TeaSpoon(US)","TableSpoon(US)"
  ,"Fluid_Ounces(US)","Cups(US)","Pints(US)","Quarts(US)","Gallons(US)","Cubic_Inches"
  ,"Cubic_Yards","TeaSpoon(UK)","TableSpoon(UK)","Fluid_Ounces(UK)","Cups(UK)","Pints(UK)"
  ,"Quarts(UK)","Gallons(UK)"];

  static MilliMeter milliMeter = MilliMeter();
  static CubicCentimetre cubicCentimetre = CubicCentimetre();
  static Litres litres = Litres();
  static CubicMetre cubicMetre = CubicMetre();
  static UsTeaSpoon usTeaSpoon = UsTeaSpoon();
  static UsTableSpoon usTableSpoon = UsTableSpoon();
  static UsFluidOunces usFluidOunces = UsFluidOunces();
  static UsCup usCup = UsCup();
  static UsPints usPints = UsPints();
  static UsQuarts usQuarts = UsQuarts();
  static UsGallons usGallons = UsGallons();
  static CubicInches cubicInches = CubicInches();
  static CubicYards cubicYards = CubicYards();
  static UkTeaSpoon ukTeaSpoon = UkTeaSpoon();
  static UkTableSpoon ukTableSpoon = UkTableSpoon();
  static UkFluidOunces ukFluidOunces = UkFluidOunces();
  static UkPints ukPints = UkPints();
  static UkQuarts ukQuarts = UkQuarts();
  static UkGallons ukGallons = UkGallons();
}


 class MilliMeter {
   static String getMilliMetre(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Millilitres" && b == "Cubic_Centimeter") {
       return value;
     } else if (a == "Millilitres" && b == "Litres") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Millilitres" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.000001).toString();
     } else if (a == "Millilitres" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 0.202884).toString();
     } else if (a == "Millilitres" && b == "TableSpoon(US)") {
       return (double.parse(value) * 0.067628).toString();
     } else if (a == "Millilitres" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 0.033814).toString();
     } else if (a == "Millilitres" && b == "Cups(US)") {
       return (double.parse(value) * 0.004227).toString();
     } else if (a == "Millilitres" && b == "Pints(US)") {
       return (double.parse(value) * 0.002113).toString();
     } else if (a == "Millilitres" && b == "Quarts(US)") {
       return (double.parse(value) * 0.001057).toString();
     } else if (a == "Millilitres" && b == "Gallons(US)") {
       return (double.parse(value) * 0.000264).toString();
     } else if (a == "Millilitres" && b == "Cubic_Inches") {
       return (double.parse(value) * 0.061024).toString();
     } else if (a == "Millilitres" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.000001).toString();
     } else if (a == "Millilitres" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 0.168936).toString();
     } else if (a == "Millilitres" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 0.056312).toString();
     } else if (a == "Millilitres" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 0.035195).toString();
     } else if (a == "Millilitres" && b == "Pints(UK)") {
       return (double.parse(value) * 0.00176).toString();
     } else if (a == "Millilitres" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.00088).toString();
     } else if (a == "Millilitres" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.00022).toString();
     }
     return value;
   }
 }
 class CubicCentimetre {
   static String getCubicCentietre(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Cubic_Centimeter" && b == "Millilitres") {
       return value;
     } else if (a == "Cubic_Centimeter" && b == "Litres") {
       return "${double.parse(value) * 0.001}";
     } else if (a == "Cubic_Centimeter" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000001}";
     } else if (a == "Cubic_Centimeter" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 0.202884}";
     } else if (a == "Cubic_Centimeter" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 0.067628}";
     } else if (a == "Cubic_Centimeter" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 0.033814}";
     } else if (a == "Cubic_Centimeter" && b == "Cups(US)") {
       return "${double.parse(value) * 0.004227}";
     } else if (a == "Cubic_Centimeter" && b == "Pints(US)") {
       return "${double.parse(value) * 0.002113}";
     } else if (a == "Cubic_Centimeter" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.001057}";
     } else if (a == "Cubic_Centimeter" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.000264}";
     } else if (a == "Cubic_Centimeter" && b == "Cubic_Inches") {
       return "${double.parse(value) * 0.061024}";
     } else if (a == "Cubic_Centimeter" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000001}";
     } else if (a == "Cubic_Centimeter" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 0.168936}";
     } else if (a == "Cubic_Centimeter" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 0.056312}";
     } else if (a == "Cubic_Centimeter" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 0.035195}";
     } else if (a == "Cubic_Centimeter" && b == "Pints(UK)") {
       return "${double.parse(value) * 0.00176}";
     } else if (a == "Cubic_Centimeter" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.00088}";
     } else if (a == "Cubic_Centimeter" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.00022}";
     }
     return "$value";
   }
 }
 class Litres {
   static String getLitres(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Litres" && b == "Millilitres") {
       return (double.parse(value) * 1000).toString();
     } else if (a == "Litres" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 1000).toString();
     } else if (a == "Litres" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Litres" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 202.8841).toString();
     } else if (a == "Litres" && b == "TableSpoon(US)") {
       return (double.parse(value) * 67.62804).toString();
     } else if (a == "Litres" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 33.81402).toString();
     } else if (a == "Litres" && b == "Cups(US)") {
       return (double.parse(value) * 4.226753).toString();
     } else if (a == "Litres" && b == "Pints(US)") {
       return (double.parse(value) * 2.113376).toString();
     } else if (a == "Litres" && b == "Quarts(US)") {
       return (double.parse(value) * 1.056688).toString();
     } else if (a == "Litres" && b == "Gallons(US)") {
       return (double.parse(value) * 0.264172).toString();
     } else if (a == "Litres" && b == "Cubic_Inches") {
       return (double.parse(value) * 61.02374).toString();
     } else if (a == "Litres" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.001308).toString();
     } else if (a == "Litres" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 168.9364).toString();
     } else if (a == "Litres" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 56.31213).toString();
     } else if (a == "Litres" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 35.19508).toString();
     } else if (a == "Litres" && b == "Pints(UK)") {
       return (double.parse(value) * 1.759754).toString();
     } else if (a == "Litres" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.879877).toString();
     } else if (a == "Litres" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.219969).toString();
     }
     return value;
   }
 }
 class CubicMetre {
   static String getCubicMetres(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Cubic_Meters" && b == "Millilitres") {
       return (double.parse(value) * 1000000.0).toString();
     } else if (a == "Cubic_Meters" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 1000000.0).toString();
     } else if (a == "Cubic_Meters" && b == "Litres") {
       return (double.parse(value) * 1000.0).toString();
     } else if (a == "Cubic_Meters" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 202884.1).toString();
     } else if (a == "Cubic_Meters" && b == "TableSpoon(US)") {
       return (double.parse(value) * 67628.04).toString();
     } else if (a == "Cubic_Meters" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 33814.02).toString();
     } else if (a == "Cubic_Meters" && b == "Cups(US)") {
       return (double.parse(value) * 4226.753).toString();
     } else if (a == "Cubic_Meters" && b == "Pints(US)") {
       return (double.parse(value) * 2113.376).toString();
     } else if (a == "Cubic_Meters" && b == "Quarts(US)") {
       return (double.parse(value) * 1056.688).toString();
     } else if (a == "Cubic_Meters" && b == "Gallons(US)") {
       return (double.parse(value) * 264.1721).toString();
     } else if (a == "Cubic_Meters" && b == "Cubic_Inches") {
       return (double.parse(value) * 61023.74).toString();
     } else if (a == "Cubic_Meters" && b == "Cubic_Yards") {
       return (double.parse(value) * 1.307951).toString();
     } else if (a == "Cubic_Meters" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 168936.4).toString();
     } else if (a == "Cubic_Meters" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 56312.13).toString();
     } else if (a == "Cubic_Meters" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 35195.08).toString();
     } else if (a == "Cubic_Meters" && b == "Pints(UK)") {
       return (double.parse(value) * 1759.754).toString();
     } else if (a == "Cubic_Meters" && b == "Quarts(UK)") {
       return (double.parse(value) * 879.877).toString();
     } else if (a == "Cubic_Meters" && b == "Gallons(UK)") {
       return (double.parse(value) * 219.9692).toString();
     }
     return value;
   }
}
 class UsTeaSpoon {
   static String getTeaSpoon(String a, String b, String value){
     if (a == b){
       return value;
     }
     else if (a == "TeaSpoon(US)" && b == "Millilitres"){
       return (double.parse(value)*4.928922).toString();
     }
     else if (a == "TeaSpoon(US)" && b == "Cubic_Centimeter"){
       return (double.parse(value)*4.928922).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Litres"){
       return (double.parse(value)*0.004929).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Cubic_Meters"){
       return (double.parse(value)*0.000005).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "TableSpoon(US)"){
       return (double.parse(value)*0.333333).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Fluid_Ounces(US)"){
       return (double.parse(value)*0.166667).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Cups(US)"){
       return (double.parse(value)*0.020833).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Pints(US)"){
       return (double.parse(value)*0.010417).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Quarts(US)"){
       return (double.parse(value)*0.005208).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Gallons(US)"){
       return (double.parse(value)*0.001302).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Cubic_Inches"){
       return (double.parse(value)*0.300781).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Cubic_Yards"){
       return (double.parse(value)*0.000006).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "TeaSpoon(UK)"){
       return (double.parse(value)*0.832674).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "TableSpoon(UK)"){
       return (double.parse(value)*0.277558).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Fluid_Ounces(UK)"){
       return (double.parse(value)*0.173473).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Pints(UK)"){
       return (double.parse(value)*0.008674).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Quarts(UK)"){
       return (double.parse(value)*0.004337).toString();
     }

     else if (a == "TeaSpoon(US)" && b == "Gallons(UK)"){
       return (double.parse(value)*0.001084).toString();
     }

     return ""+value;
   }
}
 class UsTableSpoon {
   static String getTableSpoon(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "TableSpoon(US)" && b == "Millilitres") {
       return (double.parse(value) * 14.78677).toString();
     } else if (a == "TableSpoon(US)" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 14.78677).toString();
     } else if (a == "TableSpoon(US)" && b == "Litres") {
       return (double.parse(value) * 0.014787).toString();
     } else if (a == "TableSpoon(US)" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.000015).toString();
     } else if (a == "TableSpoon(US)" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 3.0).toString();
     } else if (a == "TableSpoon(US)" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 0.5).toString();
     } else if (a == "TableSpoon(US)" && b == "Cups(US)") {
       return (double.parse(value) * 0.0625).toString();
     } else if (a == "TableSpoon(US)" && b == "Pints(US)") {
       return (double.parse(value) * 0.03125).toString();
     } else if (a == "TableSpoon(US)" && b == "Quarts(US)") {
       return (double.parse(value) * 0.015625).toString();
     } else if (a == "TableSpoon(US)" && b == "Gallons(US)") {
       return (double.parse(value) * 0.003906).toString();
     } else if (a == "TableSpoon(US)" && b == "Cubic_Inches") {
       return (double.parse(value) * 0.902344).toString();
     } else if (a == "TableSpoon(US)" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.000019).toString();
     } else if (a == "TableSpoon(US)" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 2.498023).toString();
     } else if (a == "TableSpoon(US)" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 0.832674).toString();
     } else if (a == "TableSpoon(US)" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 0.520421).toString();
     } else if (a == "TableSpoon(US)" && b == "Pints(UK)") {
       return (double.parse(value) * 0.026021).toString();
     } else if (a == "TableSpoon(US)" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.013011).toString();
     } else if (a == "TableSpoon(US)" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.003253).toString();
     }
     return value;
   }
}
 class UsFluidOunces {
   static String getFluidOunces(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Fluid_Ounces(US)" && b == "Millilitres") {
       return "${double.parse(value) * 29.57353}";
     } else if (a == "Fluid_Ounces(US)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 29.57353}";
     } else if (a == "Fluid_Ounces(US)" && b == "Litres") {
       return "${double.parse(value) * 0.029574}";
     } else if (a == "Fluid_Ounces(US)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.00003}";
     } else if (a == "Fluid_Ounces(US)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 6.0}";
     } else if (a == "Fluid_Ounces(US)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 2.0}";
     } else if (a == "Fluid_Ounces(US)" && b == "Cups(US)") {
       return "${double.parse(value) * 0.125}";
     } else if (a == "Fluid_Ounces(US)" && b == "Pints(US)") {
       return "${double.parse(value) * 0.0625}";
     } else if (a == "Fluid_Ounces(US)" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.01325}";
     } else if (a == "Fluid_Ounces(US)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.007813}";
     } else if (a == "Fluid_Ounces(US)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 1.804688}";
     } else if (a == "Fluid_Ounces(US)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000039}";
     } else if (a == "Fluid_Ounces(US)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 4.996045}";
     } else if (a == "Fluid_Ounces(US)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 1.665348}";
     } else if (a == "Fluid_Ounces(US)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 1.040843}";
     } else if (a == "Fluid_Ounces(US)" && b == "Pints(UK)") {
       return "${double.parse(value) * 0.052042}";
     } else if (a == "Fluid_Ounces(US)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.026021}";
     } else if (a == "Fluid_Ounces(US)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.006505}";
     }
     return value;
   }
}
 class UsCup {
   static String getCups(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Cups(US)" && b == "Millilitres") {
       return "${double.parse(value) * 236.5882}";
     } else if (a == "Cups(US)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 236.5882}";
     } else if (a == "Cups(US)" && b == "Litres") {
       return "${double.parse(value) * 0.236588}";
     } else if (a == "Cups(US)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000237}";
     } else if (a == "Cups(US)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 48.0}";
     } else if (a == "Cups(US)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 16.0}";
     } else if (a == "Cups(US)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 8.0}";
     } else if (a == "Cups(US)" && b == "Pints(US)") {
       return "${double.parse(value) * 0.5}";
     } else if (a == "Cups(US)" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.25}";
     } else if (a == "Cups(US)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.0625}";
     } else if (a == "Cups(US)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 14.4375}";
     } else if (a == "Cups(US)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000309}";
     } else if (a == "Cups(US)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 39.96836}";
     } else if (a == "Cups(US)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 13.32279}";
     } else if (a == "Cups(US)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 8.326742}";
     } else if (a == "Cups(US)" && b == "Pints(UK)") {
       return "${double.parse(value) * 0.416337}";
     } else if (a == "Cups(US)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.208169}";
     } else if (a == "Cups(US)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.052042}";
     }
     return "$value";
   }
 }
 class UsPints {
   static String getPaints(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Pints(US)" && b == "Millilitres") {
       return (double.parse(value) * 473.1765).toString();
     } else if (a == "Pints(US)" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 473.1765).toString();
     } else if (a == "Pints(US)" && b == "Litres") {
       return (double.parse(value) * 0.473176).toString();
     } else if (a == "Pints(US)" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.000473).toString();
     } else if (a == "Pints(US)" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 95.99999).toString();
     } else if (a == "Pints(US)" && b == "TableSpoon(US)") {
       return (double.parse(value) * 32.0).toString();
     } else if (a == "Pints(US)" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 16.0).toString();
     } else if (a == "Pints(US)" && b == "Cups(US)") {
       return (double.parse(value) * 2.0).toString();
     } else if (a == "Pints(US)" && b == "Quarts(US)") {
       return (double.parse(value) * 0.5).toString();
     } else if (a == "Pints(US)" && b == "Gallons(US)") {
       return (double.parse(value) * 0.125).toString();
     } else if (a == "Pints(US)" && b == "Cubic_Inches") {
       return (double.parse(value) * 28.875).toString();
     } else if (a == "Pints(US)" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.000619).toString();
     } else if (a == "Pints(US)" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 79.93672).toString();
     } else if (a == "Pints(US)" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 26.64557).toString();
     } else if (a == "Pints(US)" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 16.65348).toString();
     } else if (a == "Pints(US)" && b == "Pints(UK)") {
       return (double.parse(value) * 0.832674).toString();
     } else if (a == "Pints(US)" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.416337).toString();
     } else if (a == "Pints(US)" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.104084).toString();
     }
     return value.toString();
   }
 }
 class UsQuarts {
   static String getQuarts(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Quarts(US)" && b == "Millilitres") {
       return "${double.parse(value) * 946.3529}";
     } else if (a == "Quarts(US)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 946.3529}";
     } else if (a == "Quarts(US)" && b == "Litres") {
       return "${double.parse(value) * 0.946353}";
     } else if (a == "Quarts(US)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000946}";
     } else if (a == "Quarts(US)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 192.0}";
     } else if (a == "Quarts(US)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 64.0}";
     } else if (a == "Quarts(US)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 32.0}";
     } else if (a == "Quarts(US)" && b == "Cups(US)") {
       return "${double.parse(value) * 4.0}";
     } else if (a == "Quarts(US)" && b == "Pints(US)") {
       return "${double.parse(value) * 2.0}";
     } else if (a == "Quarts(US)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.25}";
     } else if (a == "Quarts(US)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 57.75}";
     } else if (a == "Quarts(US)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.001238}";
     } else if (a == "Quarts(US)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 159.8734}";
     } else if (a == "Quarts(US)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 53.29115}";
     } else if (a == "Quarts(US)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 33.30697}";
     } else if (a == "Quarts(US)" && b == "Pints(UK)") {
       return "${double.parse(value) * 1.665348}";
     } else if (a == "Quarts(US)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.832674}";
     } else if (a == "Quarts(US)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.208169}";
     }
     return "$value";
   }
 }
 class UsGallons {
   static String getGallons(String a,String b,String value){
     if (a == b){
       return value;
     }
     else if (a == "Gallons(US)" && b == "Millilitres" ){
       return (double.parse(value)*3785.412).toString();
     }
     else if (a == "Gallons(US)" && b == "Cubic_Centimeter" ){
       return (double.parse(value)*3785.412).toString();
     }

     else if (a == "Gallons(US)" && b == "Litres" ){
       return (double.parse(value)*3.785412).toString();
     }

     else if (a == "Gallons(US)" && b == "Cubic_Meters" ){
       return (double.parse(value)*0.003785).toString();
     }

     else if (a == "Gallons(US)" && b == "TeaSpoon(US)" ){
       return (double.parse(value)*767.9999).toString();
     }

     else if (a == "Gallons(US)" && b == "TableSpoon(US)" ){
       return (double.parse(value)*256.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Fluid_Ounces(US)" ){
       return (double.parse(value)*128.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Cups(US)" ){
       return (double.parse(value)*16.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Pints(US)" ){
       return (double.parse(value)*8.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Quarts(US)" ){
       return (double.parse(value)*4.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Cubic_Inches" ){
       return (double.parse(value)*231.0).toString();
     }

     else if (a == "Gallons(US)" && b == "Cubic_Yards" ){
       return (double.parse(value)*0.004951).toString();
     }

     else if (a == "Gallons(US)" && b == "TeaSpoon(UK)" ){
       return (double.parse(value)*639.4938).toString();
     }

     else if (a == "Gallons(US)" && b == "TableSpoon(UK)" ){
       return (double.parse(value)*213.1646).toString();
     }

     else if (a == "Gallons(US)" && b == "Fluid_Ounces(UK)" ){
       return (double.parse(value)*133.2279).toString();
     }

     else if (a == "Gallons(US)" && b == "Pints(UK)" ){
       return (double.parse(value)*6.661393).toString();
     }

     else if (a == "Gallons(US)" && b == "Quarts(UK)" ){
       return (double.parse(value)*3.330697).toString();
     }

     else if (a == "Gallons(US)" && b == "Gallons(UK)" ){
       return (double.parse(value)*0.83267).toString();
     }

     return ""+value;
   }
}
 class CubicInches {
   static String getCubicInches(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Cubic_Inches" && b == "Millilitres") {
       return (double.parse(value) * 16.38706).toString();
     } else if (a == "Cubic_Inches" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 16.38706).toString();
     } else if (a == "Cubic_Inches" && b == "Litres") {
       return (double.parse(value) * 0.016387).toString();
     } else if (a == "Cubic_Inches" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.000016).toString();
     } else if (a == "Cubic_Inches" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 3.324675).toString();
     } else if (a == "Cubic_Inches" && b == "TableSpoon(US)") {
       return (double.parse(value) * 1.108225).toString();
     } else if (a == "Cubic_Inches" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 0.554113).toString();
     } else if (a == "Cubic_Inches" && b == "Cups(US)") {
       return (double.parse(value) * 0.069264).toString();
     } else if (a == "Cubic_Inches" && b == "Pints(US)") {
       return (double.parse(value) * 0.034632).toString();
     } else if (a == "Cubic_Inches" && b == "Quarts(US)") {
       return (double.parse(value) * 0.017316).toString();
     } else if (a == "Cubic_Inches" && b == "Gallons(US)") {
       return (double.parse(value) * 0.004329).toString();
     } else if (a == "Cubic_Inches" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.000021).toString();
     } else if (a == "Cubic_Inches" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 2.768371).toString();
     } else if (a == "Cubic_Inches" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 0.92279).toString();
     } else if (a == "Cubic_Inches" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 0.576744).toString();
     } else if (a == "Cubic_Inches" && b == "Pints(UK)") {
       return (double.parse(value) * 0.028837).toString();
     } else if (a == "Cubic_Inches" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.014419).toString();
     } else if (a == "Cubic_Inches" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.003605).toString();
     }
     return value;
   }
 }
 class CubicYards {
   static String getCubicYards(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Cubic_Yards" && b == "Millilitres") {
       return "${double.parse(value) * 764554.9}";
     } else if (a == "Cubic_Yards" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 764554.9}";
     } else if (a == "Cubic_Yards" && b == "Litres") {
       return "${double.parse(value) * 764.5549}";
     } else if (a == "Cubic_Yards" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.764555}";
     } else if (a == "Cubic_Yards" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 155116.0}";
     } else if (a == "Cubic_Yards" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 51705.35}";
     } else if (a == "Cubic_Yards" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 25852.68}";
     } else if (a == "Cubic_Yards" && b == "Cups(US)") {
       return "${double.parse(value) * 3231.584}";
     } else if (a == "Cubic_Yards" && b == "Pints(US)") {
       return "${double.parse(value) * 1615.792}";
     } else if (a == "Cubic_Yards" && b == "Quarts(US)") {
       return "${double.parse(value) * 807.8961}";
     } else if (a == "Cubic_Yards" && b == "Gallons(US)") {
       return "${double.parse(value) * 201.974}";
     } else if (a == "Cubic_Yards" && b == "Cubic_Inches") {
       return "${double.parse(value) * 46656.0}";
     } else if (a == "Cubic_Yards" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 129161.1}";
     } else if (a == "Cubic_Yards" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 43053.71}";
     } else if (a == "Cubic_Yards" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 26908.57}";
     } else if (a == "Cubic_Yards" && b == "Pints(UK)") {
       return "${double.parse(value) * 1345.428}";
     } else if (a == "Cubic_Yards" && b == "Quarts(UK)") {
       return "${double.parse(value) * 672.7142}";
     } else if (a == "Cubic_Yards" && b == "Gallons(UK)") {
       return "${double.parse(value) * 168.1786}";
     }
     return "$value";
   }
 }
 class UkTeaSpoon {
   static String getTeaSpoon(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "TeaSpoon(UK)" && b == "Millilitres") {
       return "${double.parse(value) * 5.919388}";
     } else if (a == "TeaSpoon(UK)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 5.919388}";
     } else if (a == "TeaSpoon(UK)" && b == "Litres") {
       return "${double.parse(value) * 0.005919}";
     } else if (a == "TeaSpoon(UK)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000006}";
     } else if (a == "TeaSpoon(UK)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 1.20095}";
     } else if (a == "TeaSpoon(UK)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 0.400317}";
     } else if (a == "TeaSpoon(UK)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 0.200158}";
     } else if (a == "TeaSpoon(UK)" && b == "Cups(US)") {
       return "${double.parse(value) * 0.02502}";
     } else if (a == "TeaSpoon(UK)" && b == "Pints(US)") {
       return "${double.parse(value) * 0.01251}";
     } else if (a == "TeaSpoon(UK)" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.006255}";
     } else if (a == "TeaSpoon(UK)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.001564}";
     } else if (a == "TeaSpoon(UK)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 0.361223}";
     } else if (a == "TeaSpoon(UK)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000008}";
     } else if (a == "TeaSpoon(UK)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 0.333333}";
     } else if (a == "TeaSpoon(UK)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 0.208333}";
     } else if (a == "TeaSpoon(UK)" && b == "Pints(UK)") {
       return "${double.parse(value) * 0.010417}";
     } else if (a == "TeaSpoon(UK)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.005208}";
     } else if (a == "TeaSpoon(UK)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.001302}";
     }
     return "$value";
   }
}
 class UkTableSpoon {
   static String getTableSpoon(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "TableSpoon(UK)" && b == "Millilitres") {
       return (double.parse(value) * 17.75816).toString();
     } else if (a == "TableSpoon(UK)" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 17.75816).toString();
     } else if (a == "TableSpoon(UK)" && b == "Litres") {
       return (double.parse(value) * 0.017758).toString();
     } else if (a == "TableSpoon(UK)" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.000018).toString();
     } else if (a == "TableSpoon(UK)" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 3.602849).toString();
     } else if (a == "TableSpoon(UK)" && b == "TableSpoon(US)") {
       return (double.parse(value) * 1.20095).toString();
     } else if (a == "TableSpoon(UK)" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 0.600475).toString();
     } else if (a == "TableSpoon(UK)" && b == "Cups(US)") {
       return (double.parse(value) * 0.075059).toString();
     } else if (a == "TableSpoon(UK)" && b == "Pints(US)") {
       return (double.parse(value) * 0.03753).toString();
     } else if (a == "TableSpoon(UK)" && b == "Quarts(US)") {
       return (double.parse(value) * 0.018765).toString();
     } else if (a == "TableSpoon(UK)" && b == "Gallons(US)") {
       return (double.parse(value) * 0.004691).toString();
     } else if (a == "TableSpoon(UK)" && b == "Cubic_Inches") {
       return (double.parse(value) * 1.08367).toString();
     } else if (a == "TableSpoon(UK)" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.000023).toString();
     } else if (a == "TableSpoon(UK)" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 3.0).toString();
     } else if (a == "TableSpoon(UK)" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 0.625).toString();
     } else if (a == "TableSpoon(UK)" && b == "Pints(UK)") {
       return (double.parse(value) * 0.03125).toString();
     } else if (a == "TableSpoon(UK)" && b == "Quarts(UK)") {
       return (double.parse(value) * 0.015625).toString();
     } else if (a == "TableSpoon(UK)" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.003906).toString();
     }
     return "$value";
   }
}
 class UkFluidOunces {
   static String getFluidOunces(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Fluid_Ounces(UK)" && b == "Millilitres") {
       return "${double.parse(value) * 28.41306}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 28.41306}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Litres") {
       return "${double.parse(value) * 0.028413}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000028}";
     } else if (a == "Fluid_Ounces(UK)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 5.764559}";
     } else if (a == "Fluid_Ounces(UK)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 1.92152}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 0.96076}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Cups(US)") {
       return "${double.parse(value) * 0.120095}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Pints(US)") {
       return "${double.parse(value) * 0.060047}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.030024}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.007506}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 1.733871}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000037}";
     } else if (a == "Fluid_Ounces(UK)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 4.8}";
     } else if (a == "Fluid_Ounces(UK)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 1.6}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Pints(UK)") {
       return "${double.parse(value) * 0.05}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.025}";
     } else if (a == "Fluid_Ounces(UK)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.00625}";
     }
     return "$value";
   }
 }
 class UkPints {
   static String getPints(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Pints(UK)" && b == "Millilitres") {
       return "${double.parse(value) * 568.2613}";
     } else if (a == "Pints(UK)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 568.2613}";
     } else if (a == "Pints(UK)" && b == "Litres") {
       return "${double.parse(value) * 0.568261}";
     } else if (a == "Pints(UK)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.000568}";
     } else if (a == "Pints(UK)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 115.2912}";
     } else if (a == "Pints(UK)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 38.4304}";
     } else if (a == "Pints(UK)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 19.2152}";
     } else if (a == "Pints(UK)" && b == "Cups(US)") {
       return "${double.parse(value) * 2.4019}";
     } else if (a == "Pints(UK)" && b == "Pints(US)") {
       return "${double.parse(value) * 1.20095}";
     } else if (a == "Pints(UK)" && b == "Quarts(US)") {
       return "${double.parse(value) * 0.600475}";
     } else if (a == "Pints(UK)" && b == "Gallons(US)") {
       return "${double.parse(value) * 0.150119}";
     } else if (a == "Pints(UK)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 34.67743}";
     } else if (a == "Pints(UK)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.000743}";
     } else if (a == "Pints(UK)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 96.0}";
     } else if (a == "Pints(UK)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 32.0}";
     } else if (a == "Pints(UK)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 20.0}";
     } else if (a == "Pints(UK)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 0.5}";
     } else if (a == "Pints(UK)" && b == "Gallons(UK)") {
       return "${double.parse(value) * 0.125}";
     }
     return "$value";
   }
 }
 class UkQuarts {
   static String getQuarts(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Quarts(UK)" && b == "Millilitres") {
       return (double.parse(value) * 1136.523).toString();
     } else if (a == "Quarts(UK)" && b == "Cubic_Centimeter") {
       return (double.parse(value) * 1136.523).toString();
     } else if (a == "Quarts(UK)" && b == "Litres") {
       return (double.parse(value) * 1.136523).toString();
     } else if (a == "Quarts(UK)" && b == "Cubic_Meters") {
       return (double.parse(value) * 0.001137).toString();
     } else if (a == "Quarts(UK)" && b == "TeaSpoon(US)") {
       return (double.parse(value) * 230.5824).toString();
     } else if (a == "Quarts(UK)" && b == "TableSpoon(US)") {
       return (double.parse(value) * 76.86079).toString();
     } else if (a == "Quarts(UK)" && b == "Fluid_Ounces(US)") {
       return (double.parse(value) * 38.4304).toString();
     } else if (a == "Quarts(UK)" && b == "Cups(US)") {
       return (double.parse(value) * 4.8038).toString();
     } else if (a == "Quarts(UK)" && b == "Pints(US)") {
       return (double.parse(value) * 2.4019).toString();
     } else if (a == "Quarts(UK)" && b == "Quarts(US)") {
       return (double.parse(value) * 1.20095).toString();
     } else if (a == "Quarts(UK)" && b == "Gallons(US)") {
       return (double.parse(value) * 0.300237).toString();
     } else if (a == "Quarts(UK)" && b == "Cubic_Inches") {
       return (double.parse(value) * 69.35486).toString();
     } else if (a == "Quarts(UK)" && b == "Cubic_Yards") {
       return (double.parse(value) * 0.001487).toString();
     } else if (a == "Quarts(UK)" && b == "TeaSpoon(UK)") {
       return (double.parse(value) * 192.0).toString();
     } else if (a == "Quarts(UK)" && b == "TableSpoon(UK)") {
       return (double.parse(value) * 64.0).toString();
     } else if (a == "Quarts(UK)" && b == "Fluid_Ounces(UK)") {
       return (double.parse(value) * 40.0).toString();
     } else if (a == "Quarts(UK)" && b == "Pints(UK)") {
       return (double.parse(value) * 2.0).toString();
     } else if (a == "Quarts(UK)" && b == "Gallons(UK)") {
       return (double.parse(value) * 0.25).toString();
     }
     return "" + value;
   }
 }
 class UkGallons {
   static String getGallons(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Gallons(UK)" && b == "Millilitres") {
       return "${double.parse(value) * 4546.09}";
     } else if (a == "Gallons(UK)" && b == "Cubic_Centimeter") {
       return "${double.parse(value) * 4546.09}";
     } else if (a == "Gallons(UK)" && b == "Litres") {
       return "${double.parse(value) * 4.54609}";
     } else if (a == "Gallons(UK)" && b == "Cubic_Meters") {
       return "${double.parse(value) * 0.004546}";
     } else if (a == "Gallons(UK)" && b == "TeaSpoon(US)") {
       return "${double.parse(value) * 922.3295}";
     } else if (a == "Gallons(UK)" && b == "TableSpoon(US)") {
       return "${double.parse(value) * 307.4432}";
     } else if (a == "Gallons(UK)" && b == "Fluid_Ounces(US)") {
       return "${double.parse(value) * 153.7216}";
     } else if (a == "Gallons(UK)" && b == "Cups(US)") {
       return "${double.parse(value) * 19.2152}";
     } else if (a == "Gallons(UK)" && b == "Pints(US)") {
       return "${double.parse(value) * 9.607599}";
     } else if (a == "Gallons(UK)" && b == "Quarts(US)") {
       return "${double.parse(value) * 4.8038}";
     } else if (a == "Gallons(UK)" && b == "Gallons(US)") {
       return "${double.parse(value) * 1.20095}";
     } else if (a == "Gallons(UK)" && b == "Cubic_Inches") {
       return "${double.parse(value) * 277.4194}";
     } else if (a == "Gallons(UK)" && b == "Cubic_Yards") {
       return "${double.parse(value) * 0.005946}";
     } else if (a == "Gallons(UK)" && b == "TeaSpoon(UK)") {
       return "${double.parse(value) * 768.0}";
     } else if (a == "Gallons(UK)" && b == "TableSpoon(UK)") {
       return "${double.parse(value) * 256.0}";
     } else if (a == "Gallons(UK)" && b == "Fluid_Ounces(UK)") {
       return "${double.parse(value) * 160.0}";
     } else if (a == "Gallons(UK)" && b == "Pints(UK)") {
       return "${double.parse(value) * 8.0}";
     } else if (a == "Gallons(UK)" && b == "Quarts(UK)") {
       return "${double.parse(value) * 4.0}";
     }
     return "$value";
   }
 }






