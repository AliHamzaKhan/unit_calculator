

class Length {
   static List<String> lengths =
   ["Nanometres","Microns","Millimetres","Centimetres","Metres","Kilometres",
   "Inches","Feets","Yards","Miles","Nautical Miles"];

   static Nanometres nanometres = Nanometres();
   static Microns microns = Microns();
   static Millimetres millimetres = Millimetres();
   static Centimetres centimetres = Centimetres();
   static Metres metres = Metres();
   static Kilometres kilometres = Kilometres();
   static Inches inches = Inches();
   static Feets feets = Feets();
   static Yards yards = Yards();
   static Miles miles = Miles();
   static NauticalMiles nauticalMiles = NauticalMiles();
}

class Nanometres{
  static String getMicros(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getMillimetres(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getCentimetre(String a, String b, String value){
    return (double.parse(a)*0.0000001).toString();
  }
  static String getMetres(String a, String b, String value){
    return (double.parse(a)*0.000000001).toString();
  }
  static String getKilometres(String a, String b, String value){
    return (double.parse(a)*0.000000000001).toString();
  }
  static String getInches(String a, String b, String value){
    return (double.parse(a)*0.00000003937008).toString();
  }
  static String getFeet(String a, String b, String value){
    return (double.parse(a)*0.00000000328084).toString();
  }
  static String getYards(String a, String b, String value){
    return (double.parse(a)*0.00000000109361).toString();
  }
  static String getMiles(String a, String b, String value){
    return (double.parse(a)*0.00000000000062).toString();
  }
  static String getNauticalMiles(String a, String b, String value){
    return (double.parse(a)*0.00000000000054).toString();
  }
}
class Microns{
  static String getNanometres(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getMillimetres(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getCentimetre(String a, String b, String value){
    return (double.parse(a)*0.0001).toString();
  }
  static String getMetres(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getKilometres(String a, String b, String value){
    return (double.parse(a)*0.000000001).toString();
  }
  static String getInches(String a, String b, String value){
    return (double.parse(a)*0.000039).toString();
  }
  static String getFeet(String a, String b, String value){
    return (double.parse(a)*0.000003).toString();
  }
  static String getYards(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getMiles(String a, String b, String value){
    return (double.parse(a)*0.00000000062137).toString();
  }
  static String getNauticalMiles(String a, String b, String value){
    return (double.parse(a)*0.00000000053996).toString();
  }
}
class Millimetres {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 1000000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getCentimetre(String a, String b, String value) {
    return (double.parse(a) * 0.1).toString();
  }

  static String getMetres(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getKilometres(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 0.03937).toString();
  }

  static String getFeet(String a, String b, String value) {
    return (double.parse(a) * 0.003281).toString();
  }

  static String getYards(String a, String b, String value) {
    return (double.parse(a) * 0.0001094).toString();
  }

  static String getMiles(String a, String b, String value) {
    return (double.parse(a) * 0.00000062137119).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.0000005399568).toString();
  }
}
class Centimetres {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 10000000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 10000.0).toString();
  }

  static String getMillimetres(String a, String b, String value) {
    return (double.parse(a) * 10.0).toString();
  }

  static String getMetres(String a, String b, String value) {
    return (double.parse(a) * 0.01).toString();
  }

  static String getKilometres(String a, String b, String value) {
    return (double.parse(a) * 0.00001).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 0.393701).toString();
  }

  static String getFeet(String a, String b, String value) {
    return (double.parse(a) * 0.032808).toString();
  }

  static String getYards(String a, String b, String value) {
    return (double.parse(a) * 0.010936).toString();
  }

  static String getMiles(String a, String b, String value) {
    return (double.parse(a) * 0.000006).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.000005).toString();
  }
}
class Metres {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 1000000000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 1000000.0).toString();
  }

  static String getMillimetres(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getCentimetres(String a, String b, String value) {
    return (double.parse(a) * 100.0).toString();
  }

  static String getKilometres(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 39.37008).toString();
  }

  static String getFeet(String a, String b, String value) {
    return (double.parse(a) * 3.28084).toString();
  }

  static String getYards(String a, String b, String value) {
    return (double.parse(a) * 1.093613).toString();
  }

  static String getMiles(String a, String b, String value) {
    return (double.parse(a) * 0.000621).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.00054).toString();
  }
}
class Kilometres {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 1000000000000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 1000000000.0).toString();
  }

  static String getMillimetres(String a, String b, String value) {
    return (double.parse(a) * 1000000.0).toString();
  }

  static String getCentimetres(String a, String b, String value) {
    return (double.parse(a) * 100000.0).toString();
  }

  static String getMetres(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 39370.08).toString();
  }

  static String getFeet(String a, String b, String value) {
    return (double.parse(a) * 3280.84).toString();
  }

  static String getYards(String a, String b, String value) {
    return (double.parse(a) * 1093.613).toString();
  }

  static String getMiles(String a, String b, String value) {
    return (double.parse(a) * 0.621371).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.539957).toString();
  }
}
class Inches{
  static String getNanometres(String a, String b, String value){
    return (double.parse(a)*25400000.0).toString();
  }
  static String getMicrons(String a, String b, String value){
    return (double.parse(a)*25400.0).toString();
  }
  static String getMillimetres(String a, String b, String value){
    return (double.parse(a)*25.4).toString();
  }
  static String getCentimetres(String a, String b, String value){
    return (double.parse(a)*2.54).toString();
  }
  static String getMetres(String a, String b, String value){
    return (double.parse(a)*0.0254).toString();
  }
  static String getKilometres(String a, String b, String value){
    return (double.parse(a)*0.000025).toString();
  }
  static String getFeet(String a, String b, String value){
    return (double.parse(a)*0.083333).toString();
  }
  static String getYards(String a, String b, String value){
    return (double.parse(a)*0.027778).toString();
  }
  static String getMiles(String a, String b, String value){
    return (double.parse(a)*0.000016).toString();
  }
  static String getNauticalMiles(String a, String b, String value){
    return (double.parse(a)*0.000014).toString();
  }
}
class Feets{
  static String getNanometres(String a, String b, String value){
    return (double.parse(a)*304800000.0).toString();
  }
  static String getMicrons(String a, String b, String value){
    return (double.parse(a)*304800.0).toString();
  }
  static String getMillimetres(String a, String b, String value){
    return (double.parse(a)*304.8).toString();
  }
  static String getCentimetres(String a, String b, String value){
    return (double.parse(a)*30.48).toString();
  }
  static String getMetres(String a, String b, String value){
    return (double.parse(a)*0.3048).toString();
  }
  static String getKilometres(String a, String b, String value){
    return (double.parse(a)*0.000305).toString();
  }
  static String getInches(String a, String b, String value){
    return (double.parse(a)*12.0).toString();
  }
  static String getYards(String a, String b, String value){
    return (double.parse(a)*0.333333).toString();
  }
  static String getMiles(String a, String b, String value){
    return (double.parse(a)*0.000189).toString();
  }
  static String getNauticalMiles(String a, String b, String value){
    return (double.parse(a)*0.000165).toString();
  }
}
class Yards {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 914400000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 914400.0).toString();
  }

  static String getMillimetres(String a, String b, String value) {
    return (double.parse(a) * 914.4).toString();
  }

  static String getCentimetres(String a, String b, String value) {
    return (double.parse(a) * 91.44).toString();
  }

  static String getMetres(String a, String b, String value) {
    return (double.parse(a) * 0.9144).toString();
  }

  static String getKilometres(String a, String b, String value) {
    return (double.parse(a) * 0.0000914).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 36.0).toString();
  }

  static String getFeets(String a, String b, String value) {
    return (double.parse(a) * 3.0).toString();
  }

  static String getMiles(String a, String b, String value) {
    return (double.parse(a) * 0.000568).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.000494).toString();
  }
}
class Miles {
  static String getNanometres(String a, String b, String value) {
    return (double.parse(a) * 1609344000000.0).toString();
  }

  static String getMicrons(String a, String b, String value) {
    return (double.parse(a) * 1609344000.0).toString();
  }

  static String getMillimetres(String a, String b, String value) {
    return (double.parse(a) * 1609344.0).toString();
  }

  static String getCentimetres(String a, String b, String value) {
    return (double.parse(a) * 160934.4).toString();
  }

  static String getMetres(String a, String b, String value) {
    return (double.parse(a) * 1609.344).toString();
  }

  static String getKilometres(String a, String b, String value) {
    return (double.parse(a) * 1.609344).toString();
  }

  static String getInches(String a, String b, String value) {
    return (double.parse(a) * 63360.0).toString();
  }

  static String getFeets(String a, String b, String value) {
    return (double.parse(a) * 5280.0).toString();
  }

  static String getYards(String a, String b, String value) {
    return (double.parse(a) * 1760.0).toString();
  }

  static String getNauticalMiles(String a, String b, String value) {
    return (double.parse(a) * 0.868976).toString();
  }
}
class NauticalMiles{
  static String getNanometres(String a, String b, String value){
    return (double.parse(a)*1852000000000.0).toString();
  }
  static String getMicrons(String a, String b, String value){
    return (double.parse(a)*1852000000.0).toString();
  }
  static String getMillimetres(String a, String b, String value){
    return (double.parse(a)*1852000.0).toString();
  }
  static String getCentimetres(String a, String b, String value){
    return (double.parse(a)*185200.0).toString();
  }
  static String getMetres(String a, String b, String value){
    return (double.parse(a)*1852.0).toString();
  }
  static String getKilometres(String a, String b, String value){
    return (double.parse(a)*1.852).toString();
  }
  static String getInches(String a, String b, String value){
    return (double.parse(a)*72913.39).toString();
  }
  static String getFeets(String a, String b, String value){
    return (double.parse(a)*6076.115).toString();
  }
  static String getYards(String a, String b, String value){
    return (double.parse(a)*2025.372).toString();
  }
  static String getMiles(String a, String b, String value){
    return (double.parse(a)*1.150779).toString();
  }
}
